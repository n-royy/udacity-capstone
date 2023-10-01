import { render, screen } from '@testing-library/react';
import React from 'react';
import App from '../App.jsx';

describe('App tests', () => {
	it('should contains the text', () => {
		render(<App />);
	const element = screen.getByText(
		'This is the final project for the Cloud Developer course.'
	);
	expect(element).toBeVisible();
	});
});
