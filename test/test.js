var request = require('supertest');
var app = require('../app.js');
 
describe('GET /', function() {
  it('respond with hello me', function(done) {
    request(app).get('/').expect('hello Hector', done);
  });
});
