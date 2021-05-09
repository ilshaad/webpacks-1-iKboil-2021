// eslint-disable-next-line no-unused-vars
/*global describe, test, expect, jest*/

import React from 'react';
import { render } from '@testing-library/react';
import App from './App';

/*IK CURRENTLY PENDING/SKIPPED BECAUSE APP DOES NOT NEED TESTING FROM WHAT I CAN SEE. */

/*Jest*/
/*In cra jest expect() is already imported, but you will need to import for other SPA */

describe('iK App component', () => {
	// let i;

	// beforeEach(function() {
	// });

	// afterEach(function() {
	// });

	test('App iktest', () => {
		expect(true).toBe(true);
	})

	test('iK matching string', () => {
		const {getByText, debug} = render(<App/>);
		debug();
		const iKdiv = getByText(/WorkinG/i);
		expect(iKdiv.textContent).toMatch('working');
		expect(iKdiv).toBeTruthy();
	})


	// test('2+', () => {
	// }); /*END test 2+ */

}); /* END describe() */