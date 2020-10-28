import React from 'react';

import axios from 'axios';

export default class PersonList extends React.Component {
  state = {
    test: []
  }

  componentDidMount() {
    axios.get(`http://localhost:3080/api/test`)
      .then(res => {
        const test = res.data;
        this.setState({ test });
      })
      .catch(error => console.log(error));
  }

  render() {
    return (
      <ul>
        { this.state.test.map(test => <li>{test}</li>)}
      </ul>
    )
  }
}