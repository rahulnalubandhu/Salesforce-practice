import { LightningElement } from 'lwc';

export default class SampleComponent extends LightningElement {
    usernameLabel;
    passwordLabel;

    connectedCallback(){
        this.usernameLabel = 'Enter your username';
        this.passwordLabel = 'Enter your password';
    }
}