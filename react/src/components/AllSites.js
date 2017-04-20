import React from 'react'
import SiteTile from './SiteTile'

class AllSites extends React.Component {
  constructor(props){
    super(props);
    this.state = {}

  }
  render() {

    let sites = this.props.sites.map((site) => {
      return (
        <SiteTile
          key = {site.id}
          name = {site.name}
          url = {site.url}
          description = {site.description}
          collaborators = {site.collaborators}
          github_url = {site.github_url}
          experience = {site.experience}
        />
      )
    })

    return(
      <div>
        {sites}
      </div>

    )
  }
}

export default AllSites