class AddFields {
  constructor() {
    this.links = document.querySelectorAll('.add_fields')
    this.iterateLinks()
  }

  iterateLinks() {
    if (this.links.length === 0) return
    this.links.forEach(link => {
      link.addEventListener('click', e => {
        this.handleClick(link, e)
      })
    })
  }

  handleClick(link, e) {
    if (!link || !e) return
    e.preventDefault()
    const time = new Date().getTime()
    const linkId = link.dataset.id
    const regexp = linkId ? new RegExp(linkId, 'g') : null
    const newFields = regexp ? link.dataset.fields.replace(regexp, time) : null
    newFields ? link.insertAdjacentHTML('beforebegin', newFields) : null
  }
}

window.addEventListener('load', () => new AddFields())
