import Component from '@glimmer/component';

export default class Target extends Component {
  scope = 'World';

  <template>
    {{~this.scope~}}
  </template>
}
