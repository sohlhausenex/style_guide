module WelcomeHelper

     class TestFormHelper < BlockHelpers::Base

    def input(options={})
      content_tag :input, nil, options
    end

    def label(text, options={})
      content_tag :label, text, options
    end

  end
end
