import React, { Component } from 'react';
import { Router, Route, Link, browserHistory, IndexRoute } from 'react-router';
import NavContainer from './containers/NavContainer'
import IndexContainer from './containers/IndexContainer'

class Root extends Component {
  constructor(props){
    super(props)
    this.state = {}
  }

  render() {
    return(
      <Router history={browserHistory}>
        <Route path="/" component={NavContainer}>
          <IndexRoute component={IndexContainer} />
          <Route path='sites' component={IndexContainer} />
          <Route path='sites/:id' component={IndexContainer} />
        </Route>
      </Router>
    )
  }
}

export default Root