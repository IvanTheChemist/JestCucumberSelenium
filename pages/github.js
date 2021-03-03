import { By } from 'selenium-webdriver';

const page = {
    elements:{
        readme: By.id('readme'),
        readmeTitle: By.id('user-content-jestcucumberselenium')
    }
};

export {readme, readmeTitle};