# jQuery Bacon Ipsum for Rails

[jQuery-Bacon-Ipsum](https://github.com/petenelson/bacon-ipsum) is the BaconIpsumGenerator class for generating meaty filler text, via the [BaconIpsum](http://baconipsum.com/) API

This is the plugin for the Rails 4 asset pipeline. Should also work with Rails 3.2 but not tested.

## Installation

Just add it to your Gemfile

    gem "jquery-baconipsum-rails"

## Using the javascript

Require jquery-baconipsum in your app/assets/javascripts/application.js file.

    //= require jquery-baconipsum

## Usage

    $(document).ready(function()
      {
        $('#default').BaconIpsum();
        $('#custom').BaconIpsum({ type:'all-meat', paras:5, start_with_lorem:false });
        $('#one-sentence').BaconIpsum({ type:'meat-and-filler', start_with_lorem:true, sentences:1 });
        $('#no-tags').BaconIpsum({ type:'meat-and-filler', start_with_lorem:true, paras:1, no_tags: true });
      });
