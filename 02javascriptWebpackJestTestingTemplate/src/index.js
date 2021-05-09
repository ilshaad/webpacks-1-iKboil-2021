import iKh1 from './components/iKh1.js';
import iKimg from './components/iKimg.js';

const iKindexjs = () => {
	const iKdiv = document.createElement('div');

	iKdiv.textContent = 'iK from iKindexjs';

	iKdiv.style.border = 'red 3px solid';

	return iKdiv;
}; /*END iKindexjs */

const iKbody = document.getElementsByTagName('body')[0];

iKbody.appendChild(iKindexjs());
iKbody.appendChild(iKh1());
iKbody.appendChild(iKimg());