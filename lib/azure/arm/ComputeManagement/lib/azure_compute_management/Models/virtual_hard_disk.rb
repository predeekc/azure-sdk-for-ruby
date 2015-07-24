# Code generated by Microsoft (R) AutoRest Code Generator 0.11.0.0
# Changes may cause incorrect behavior and will be lost if the code is


module Azure::ARM::Compute
  module Models
    #
    # Describes the uri of a disk.
    #
    class VirtualHardDisk
      # @return [String] Gets or sets the virtual hard disk's uri. It should
      # be a valid Uri to a virtual hard disk.
      attr_accessor :uri

      #
      # Validate the object. Throws ArgumentError if validation fails.
      #
      def validate
        # Nothing to validate
      end

      #
      # Serializes given Model object into Ruby Hash.
      # @param object Model object to serialize.
      # @return [Hash] Serialized object in form of Ruby Hash.
      #
      def self.serialize_object(object)
        object.validate
        output_object = {}

        serialized_property = object.uri
        output_object['uri'] = serialized_property unless serialized_property.nil?

        output_object
      end

      #
      # Deserializes given Ruby Hash into Model object.
      # @param object [Hash] Ruby Hash object to deserialize.
      # @return [VirtualHardDisk] Deserialized object.
      #
      def self.deserialize_object(object)
        return if object.nil?
        output_object = VirtualHardDisk.new

        deserialized_property = object['uri']
        output_object.uri = deserialized_property

        output_object.validate

        output_object
      end
    end
  end
end
