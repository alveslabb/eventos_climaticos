const con = require('../../db/db')
const listar = (req, res) => {

    const query = 'SELECT * FROM Eventos;'
    con.query(query, (err, results) => {

        if (err) {
            console.error(err)
            res.status(500).json({ error: 'Erro ao buscar eventos' })
        } else {
            res.json(results)
        }
    })
}
module.exports = {
    listar
}