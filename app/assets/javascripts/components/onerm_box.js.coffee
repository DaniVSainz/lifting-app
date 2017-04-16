@OneRmBox = React.createClass
  render: ->
    React.DOM.div
      className: 'card'
      React.DOM.div
        className: 'card-block'
        React.DOM.h2
          className: 'card-title text-center'
          '1 RM Estimate'
        React.DOM.h3
          className: 'card-text text-center'
          @props.onerm
