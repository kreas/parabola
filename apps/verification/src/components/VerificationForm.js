import m from 'mithril'

class VerificationFrom extends HTMLElement {
  constructor () {
    super()
  }

  connectedCallback () {
    m.render(this, m('h1', 'Verification From'))
  }
}

export default VerificationFrom
