do local ["speech-bubble"] = {
  ["compi-speech-bubble"] = {
    fade_in_out_ticks = 30,
    flags = {
      "not-on-map",
      "placeable-off-grid"
    },
    name = "compi-speech-bubble",
    style = "compilatron_speech_bubble",
    type = "speech-bubble",
    wrapper_flow_style = "compilatron_speech_bubble_wrapper"
  }
}
return speech-bubble
end