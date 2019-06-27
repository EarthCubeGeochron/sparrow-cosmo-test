import {Markdown} from '@macrostrat/ui-components'
import aboutText from './about-the-lab.md'
import h from 'react-hyperscript'
import {GLMap} from 'plugins/gl-map'

export default {
  landingText: h Markdown, {src: aboutText}
  siteTitle: 'Boise State IGL'
}
