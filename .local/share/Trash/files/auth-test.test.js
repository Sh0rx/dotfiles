const chai = require('chai');
const chaiHttp = require('chai-Http');

chai.use(chaiHttp);

const app = require('../app').app;

describe('Suite de pruebas auth', () => {
    it('should return 403', (done) => {
        // Cuando la llamada no tiene correctamente la llave
        chai.request(app)
        .get('/team')
        .end((err, res) => {
            chai.assert.equal(res.statusCode, 401);
            done();
        })
    });
});