import React from "react";
import PropTypes from "prop-types";

export default class {{pascalcase name}} extends React.PureComponent {
  static propTypes = {
    /** Sample prop that you can change */
    dummyProp: PropTypes.string
  };

  static defaultProps = {
    dummyProp: 'My dummy prop default value'
  };

  render() {
    return (
      <p>{{pascalcase name}} Component - {this.props.dummyProp}</p>
    );
  }
}
