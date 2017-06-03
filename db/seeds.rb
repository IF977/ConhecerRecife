# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.create!([
    {
        nome: "Museu do Homem do Nordeste",
        descricao: "São cerca de 15 mil peças no acervo retratando a formação do povo nordestino considerado um dos mais importantes museus antropológicos brasileiros.",
        logradouro: "Av. Dezessete de Agosto 2187",
        bairro: "Casa Forte",
        tipo: "Museu",
        latitude: "-8.030.196",
        longitude: "-34.925.281",
        imagem: "museu-do-homem-do-nordeste.jpg",
        telefone: "(81) 3073-6340",
        site: "http://www.fundaj.gov.br/",
        hora_abre: "8h",
        hora_fecha: "18h"
    },
    {
        nome: "Museu Murilo La Greca",
        descricao: "no Parnamirim os amantes da arte contemporânea conhecerão o acervo de 14 mil desenhos de Murilo La Greca em técnicas diversas. No local também são guardadas 160 pinturas e cartas trocadas pelo artista com Portinari e Giacometti.",
        logradouro: "R. Leonardo Bezerra Cavalcante 366",
        bairro: "Parnamirim",
        tipo: "Museu",
        latitude: "-8.037325",
        longitude: "-34.909832",
        imagem: "museu-murilo-la-greca.jpg",
        telefone: "(81)3355-3126",
        site: "http://museumurillolagreca.com.br/",
        hora_abre: "9h",
        hora_fecha: "17h"
        
    },
    {
        nome: "Oficina Brennand",
        descricao: "Na Várzea reunindo as obras do artista plástico Francisco Brennand conhecido em várias partes do mundo e considerado um dos expoentes das artes plásticas contemporâneas. O espaço abriga mais de 2 mil esculturas além de painéis murais quadros e desenhos do artista. Outros dois pontos para conferir suas obras é no Parque das Esculturas de Francisco Brennand no molhe do Porto do Recife e o Pátio das Esculturas do Shopping Recife que reúne peças de vários artistas consagrados.",
        logradouro: "Propriedade Santos Cosme e Damião s/n",
        bairro: "Várzea",
        tipo: "Museu",
        latitude: "-8.052569",
        longitude: "-34.974795",
        imagem: "oficina-brennand.jpg",
        telefone: "(81)3271-2466",
        site: "http://www.brennand.com.br",
        hora_abre: "8h",
        hora_fecha: "18h"
    },
    {
        nome: "Sinagoga Kahal Zur Israel",
        descricao: "Primeira singagoga das AmÃ©ricas funciona atualmente o Centro Judaico de Pernambuco. EscavaÃ§Ãµes arqueolÃ³gicas exposiÃ§Ã£o de itens e documentos proporcionam o contado do visitante com a histÃ³ria do judeus no Recife.",
        logradouro: "Rua do Bom Jesus 197",
        bairro: "Recife",
        tipo: "Museu",
        latitude: "-80.618594",
        longitude: "-348.713172",
        imagem: "Sinagoga-Kahal-Zur-Israel.jpg",
        telefone: "(81) 3224-8351",
        site: "http://www.kahalzurisrael.com/",
        hora_abre: "10h",
        hora_fecha: "15h"
    },	 					
    {
        nome: "Sinagoga Kahal Zur Israel",
        descricao: "Primeira singagoga das AmÃ©ricas funciona atualmente o Centro Judaico de Pernambuco. EscavaÃ§Ãµes arqueolÃ³gicas exposiÃ§Ã£o de itens e documentos proporcionam o contado do visitante com a histÃ³ria do judeus no Recife.",
        logradouro: "Rua do Bom Jesus 197",
        bairro: "Recife",
        tipo: "Museu",
        latitude: "-80.618594",
        longitude: "-348.713172",
        imagem: "Sinagoga-Kahal-Zur-Israel.jpg",
        telefone: "(81) 3224-8351",
        site: "http://www.kahalzurisrael.com/",
        hora_abre: "10h",
        hora_fecha: "15h"
    },	 			
    {
        nome: "Teatro do Parque",
        descricao: "Completado 100 anos em 2015 o teatro se encontra fechado para obras desde 2014 com previsÃ£o para voltar a funcionar em Novembro de 2016.",
        logradouro: "Rua do Hospício. 81",
        bairro: "Boa Vista",
        tipo: "Teatro",
        latitude: "-8.061976",
        longitude: "-34.884742",
        imagem: "teatro-do-parque.jpg",
        telefone: "(81)33551553",
        site: "",
        hora_abre: "16h",
        hora_fecha: "22h"
    },	 			
    {
        nome: "Teatro de Santa Isabel",
        descricao: "Primeiro e mais expressivo exemplar de arquitetura neoclÃ¡ssica em Pernambuco idealizado por Francisco do Rego Barros atualmente proporciona visitas guiadas e concertos da Orquestra SinfÃ´nica do Recife alÃ©m de espetÃ¡culos com temÃ¡ticas variadas.",
        logradouro: "PraÃ§a da RepÃºblica - s/n",
        bairro: "Santo Antonio",
        tipo: "Teatro",
        latitude: "-8.060693",
        longitude: "-34.878138",
        imagem: "teatro-santa-isabel.jpg",
        telefone: "(81) 3355.3323 /  33553324",
        site: "",
        hora_abre: "16h",
        hora_fecha: "22h"
    }	 		

])