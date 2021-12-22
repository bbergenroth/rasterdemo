create table boundaries (
    id bigint generated by default as identity primary key,
    name text unique,
    geometry geometry(Polygon, 4326)
);

insert into boundaries (name, geometry) values ('Berkeley', '0103000020E6100000010000004A040000567DAEB662975EC00A9DD7D825EE42403B53E8BCC6965EC09E245D33F9EA424078EE3D5C72965EC07AA52C431CEB4240412B306475955EC07AAA436E86EB42407EC6850321955EC0562B137EA9EB4240145CACA8C1945EC0D690B8C7D2EB4240C4B12E6EA3935EC00E15E3FC4DEC424001309E4143935EC0B1506B9A77EC42401AC05B2041935EC01CD3139678EC42406891ED7C3F935EC0637FD93D79EC42405E4BC8073D935EC0F1D7648D7AEC4240053411363C935EC014AE47E17AEC4240302FC03E3A935EC07F30F0DC7BEC42409EB5DB2E34935EC00664AF777FEC424002D9EBDD1F935EC0EACF7EA488EC4240228E75711B935EC09BFEEC478AEC424089EFC4AC17935EC04D2D5BEB8BEC4240931804560E935EC01B0DE02D90EC42407B6B60AB04935EC0A3409FC893EC424089B5F81400935EC07845F0BF95EC42400CC85EEFFE925EC0BFF1B56796EC4240F73B1405FA925EC094F6065F98EC4240A228D027F2925EC01B2AC6F99BEC42405019FF3EE3925EC09B38B9DFA1EC42401BD82AC1E2925EC0BF0E9C33A2EC4240D42B6519E2925EC0E2E47E87A2EC42402922C32ADE925EC0713D0AD7A3EC42403B8DB454DE925EC0DBBFB2D2A4EC42406688635DDC925EC0226C787AA5EC4240541D7233DC925EC0DBBFB2D2A4EC4240CDCCCCCCCC925EC07FA4880CABEC4240BB61DBA2CC925EC01422E010AAEC4240978BF84ECC925EC01422E010AAEC4240904946CEC2925EC0BF2B82FFADEC4240A2B437F8C2925EC04D840D4FAFEC4240B4024356B7925EC03F3A75E5B3EC4240DFFDF15EB5925EC086E63A8DB4EC424051A5660FB4925EC0CD920035B5EC4240F88DAF3DB3925EC0F168E388B5EC4240F88DAF3DB3925EC0A9BC1DE1B4EC4240E622BE13B3925EC086E63A8DB4EC4240B1E1E995B2925EC086E63A8DB4EC42407BA01518B2925EC0A9BC1DE1B4EC424082C5E1CCAF925EC0143FC6DCB5EC42405FEFFE78AF925EC0143FC6DCB5EC424082C5E1CCAF925EC00D1AFA27B8EC424062F3716DA8925EC04DA1F31ABBEC42403F1D8F19A8925EC0BF4868CBB9EC424034D769A4A5925EC029CB10C7BAEC424046425BCEA5925EC0944DB9C2BBEC4240BBED42739D925EC0F8AA9509BFEC4240265305A392925EC0E960FD9FC3EC4240A323B9FC87925EC0B84082E2C7EC4240780B24287E925EC086200725CCEC4240780B24287E925EC0F7C77BD5CAEC4240034356B77A925EC0A9F6E978CCEC42401FBAA0BE65925EC022E010AAD4EC4240B81E85EB51925EC0BE9F1A2FDDEC4240D1AE42CA4F925EC02922C32ADEEC42400E15E3FC4D925EC02905DD5ED2EC4240AAB706B64A925EC0B75D68AED3EC4240D5B2B5BE48925EC0FF092E56D4EC4240183E22A644925EC0B0389CF9D5EC424007D3307C44925EC0B0389CF9D5EC4240AA9A20EA3E925EC0863DEDF0D7EC4240E700C11C3D925EC0F0BF95ECD8EC42408AC8B08A37925EC0C6C4E6E3DAEC4240B5C35F9335925EC030478FDFDBEC424091ED7C3F35925EC0376C5B94D9EC424063D1747632925EC0A2EE0390DAEC424087A757CA32925EC09BC937DBDCEC424035B56CAD2F925EC02922C32ADEEC4240EAE74D452A925EC0FE261422E0EC42401C08C90226925EC0B05582C5E1EC4240A01A2FDD24925EC00D71AC8BDBEC4240596E693524925EC062670A9DD7EC4240596E693524925EC01BBB44F5D6EC4240359886E123925EC0DB334B02D4EC424095D4096822925EC03F74417DCBEC4240CA15DEE522925EC01B9E5E29CBEC424095D4096822925EC0B84082E2C7EC424072FE261422925EC078B988EFC4EC4240D23AAA9A20925EC0B8239C16BCEC4240AE64C74620925EC09B728577B9EC42408A8EE4F21F925EC0C66D3480B7EC4240C7F484251E925EC00D1AFA27B8EC4240A31EA2D11D925EC05BEB8B84B6EC424092B3B0A71D925EC0A9BC1DE1B4EC4240E08442041C925EC00DFD135CACEC4240F91400E319925EC0787FBC57ADEC42402310AFEB17925EC0BF2B82FFADEC424012A5BDC117925EC0787FBC57ADEC4240834C327216925EC0BF2B82FFADEC42404E0B5EF415925EC0BF2B82FFADEC424060764F1E16925EC029AE2AFBAEEC4240679B1BD313925EC09430D3F6AFEC424055302AA913925EC029AE2AFBAEEC424043C5387F13925EC09B559FABADEC4240E0675C3810925EC0D47D00529BEC424075E5B33C0F925EC0546F0D6C95EC424023F3C81F0C925EC0E3C798BB96EC42404EEE77280A925EC0AA4885B185EC42403C8386FE09925EC0F819170E84EC42408E75711B0D925EC08D976E1283EC42401288D7F50B925EC0F8FC304278EC4240001DE6CB0B925EC06AA4A5F276EC4240001DE6CB0B925EC071C971A774EC4240EEB1F4A10B925EC09CC420B072EC4240832F4CA60A925EC0DC2E34D769EC424020D26F5F07925EC023DBF97E6AEC4240BC74931804925EC08D5DA27A6BEC4240D50451F701925EC0B13385CE6BEC4240B22E6EA301925EC0D50968226CEC424024D6E25300925EC0F8DF4A766CEC42404ED1915CFE915EC01CB62DCA6CEC4240406A1327F7915EC0F1BA7EC16EEC42406744696FF0915EC0C6BFCFB870EC4240758E01D9EB915EC0314278B471EC42408E1EBFB7E9915EC078EE3D5C72EC42407DB3CD8DE9915EC0314278B471EC424096438B6CE7915EC078EE3D5C72EC424096438B6CE7915EC0BF9A030473EC4240672783A3E4915EC00647C9AB73EC4240FDA4DAA7E3915EC02A1DACFF73EC4240F6622827DA915EC046CEC29E76EC42409D4B7155D9915EC046CEC29E76EC42402FA86F99D3915EC0F8FC304278EC424067EDB60BCD915EC0AA2B9FE579EC4240990D32C9C8915EC038842A357BEC424052616C21C8915EC05C5A0D897BEC4240D673D2FBC6915EC05C5A0D897BEC4240598638D6C5915EC07F30F0DC7BEC4240A857CA32C4915EC0C6DCB5847CEC4240AF7C96E7C1915EC0EAB298D87CEC4240C80C54C6BF915EC0315F5E807DEC4240C1CAA145B6915EC04D10751F80EC4240DD5ED218AD915EC046EBA86A82EC4240B988EFC4AC915EC04D10751F80EC4240B988EFC4AC915EC02A3A92CB7FEC424019C5724BAB915EC0314278B471EC4240D93D7958A8915EC0D5CF9B8A54EC42406FBBD05CA7915EC0381092054CEC42404BE5ED08A7915EC0B1DCD26A48EC4240280F0BB5A6915EC07155D97745EC42403D7E6FD39F915EC02384471B47EC4240A4C2D84290915EC0CE8DE9094BEC42405AF5B9DA8A915EC07FBC57AD4CEC42400F289B7285915EC00E15E3FC4DEC4240EF552B137E915EC0E31934F44FEC42408CF84ECC7A915EC02AC6F99B50EC4240EC34D25279915EC07172BF4351EC4240BAF770C971915EC04777103B53EC424008C9022670915EC06A4DF38E53EC42401A170E8464915EC0CEAACFD556EC42407E5704FF5B915EC0A3AF20CD58EC424061A6ED5F59915EC00E32C9C859EC4240087250C24C915EC0718FA50F5DEC424045D8F0F44A915EC0956588635DEC42406FD39FFD48915EC0DC114E0B5EEC42402827DA5548915EC0DC114E0B5EEC4240658D7A8846915EC023BE13B35EEC42406CB2463D44915EC04694F6065FEC42408542041C42915EC08E40BCAE5FEC42405001309E41915EC0B1169F0260EC42409ED2C1FA3F915EC0D5EC815660EC42406891ED7C3F915EC0D5EC815660EC4240C8CD70033E915EC01C9947FE60EC4240938C9C853D915EC01C9947FE60EC4240E15D2EE23B915EC03F6F2A5261EC4240E882FA9639915EC0861BF0F961EC42401EC4CE143A915EC055FB743C66EC4240302FC03E3A915EC0BF7D1D3867EC4240302FC03E3A915EC02A00C63368EC4240657094BC3A915EC0AA0EB9196EEC4240884677103B915EC0EA95B20C71EC4240E15D2EE23B915EC0CD0182397AEC4240A5F78DAF3D915EC0068195438BEC4240DA38622D3E915EC03FE3C28190EC4240FE0E45813E915EC038BEF6CC92EC42407AFCDEA63F915EC01405FA449EEC42409AB1683A3B915EC0A25D85949FEC4240A1D634EF38915EC0C63368E89FEC424037548CF337915EC0EA094B3CA0EC424048BF7D1D38915EC0548CF337A1EC424048BF7D1D38915EC07862D68BA1EC42403A58FFE730915EC04D672783A3EC4240D7FA22A12D915EC0B8E9CF7EA4EC4240904E5DF92C915EC0B8E9CF7EA4EC42401EA7E8482E915EC09430D3F6AFEC42403012DA722E915EC0465F419AB1EC4240417DCB9C2E915EC0465F419AB1EC424053E8BCC62E915EC0F88DAF3DB3EC4240E140481630915EC0B0FECF61BEEC424017821C9430915EC054E3A59BC4EC42405E2EE23B31915EC01B9E5E29CBEC42407099D36531915EC086200725CCEC42408104C58F31915EC0374F75C8CDEC4240B745990D32915EC0E25817B7D1EC4240EC866D8B32915EC01BBB44F5D6EC4240EC866D8B32915EC0863DEDF0D7EC4240FEF15EB532915EC0C6C4E6E3DAEC42407ADFF8DA33915EC05B5F24B4E5EC4240C18BBE8234915EC069C6A2E9ECEC4240E561A1D634915EC0A94D9CDCEFEC42400938842A35915EC0A228D027F2EC424050E449D235915EC0F73B1405FAEC4240A9FB00A436915EC04C4F58E201ED42403E7958A835915EC070253B3602ED4240A5DAA7E331915EC02254A9D903ED42408104C58F31915EC02254A9D903ED42400C3CF71E2E915EC0D482177D05ED4240739D465A2A915EC085B1852007ED4240A5BDC11726915EC0130A117008ED4240F38E537424915EC0CC5D4BC807ED42406536C82423915EC0CC5D4BC807ED42404985B18520915EC0130A117008ED4240B70BCD751A915EC0C5387F130AED424089EFC4AC17915EC00CE544BB0AED42401E6D1CB116915EC00CE544BB0AED42401E6D1CB116915EC053910A630BED4240B7EEE6A90E915EC005C078060DED4240931804560E915EC029965B5A0DED4240F35487DC0C915EC04C6C3EAE0DED424090F7AA9509915EC0931804560EED42405BB6D61709915EC0931804560EED4240971C774A07915EC0DBC4C9FD0EED4240D482177D05915EC0FE9AAC510FED4240C51B9947FE905EC0D39FFD4811ED424009A7052FFA905EC03E22A64412ED42408CB96B09F9905EC062F8889812ED424069E388B5F8905EC062F8889812ED4240DE718A8EE4905EC0BE30992A18ED4240A930B610E4905EC0F05014E813ED42401BD82AC1E2905EC05BD3BCE314ED424082397AFCDE905EC0BE30992A18ED424094A46B26DF905EC04C89247A19ED4240A60F5D50DF905EC0B70BCD751AED4240B77A4E7ADF905EC0693A3B191CED42405E6397A8DE905EC0A9C1340C1FED42403B8DB454DE905EC0371AC05B20ED424042B28009DC905EC0371AC05B20ED42405704FF5BC9905EC029D027F224ED4240105839B4C8905EC04CA60A4625ED4240105839B4C8905EC0BE4D7FF623ED4240FFEC478AC8905EC053CBD6FA22ED4240FFEC478AC8905EC00C1F115322ED4240ED815660C8905EC0A29C685721ED4240DB166536C8905EC0F06DFAB31FED42405F29CB10C7905EC01344DD0720ED424026C79DD2C1905EC0A29C685721ED42403F575BB1BF905EC0E9482EFF21ED42402DEC6987BF905EC0E9482EFF21ED4240ED647094BC905EC030F5F3A622ED424086E63A8DB4905EC029D027F224ED4240F88DAF3DB3905EC04CA60A4625ED424034F44F70B1905EC0707CED9925ED4240ED478AC8B0905EC09352D0ED25ED4240F870C971A7905EC08C2D043928ED424058AD4CF8A5905EC0D3D9C9E028ED42403BFC3559A3905EC01A868F8829ED4240B4C876BE9F905EC0613255302AED4240FB743C66A0905EC09A94826E2FED42401F11532289905EC03E7958A835ED4240EACF7EA488905EC005172B6A30ED424003603C8386905EC029ED0DBE30ED4240D44334BA83905EC07099D36531ED4240F4F8BD4D7F905EC0FEF15EB532ED42402619390B7B905EC0697407B133ED4240E6913F1878905EC0D3F6AFAC34ED42405839B4C876905EC0F7CC920035ED42407C0F971C77905EC0A1D634EF38ED42400647C9AB73905EC00C59DDEA39ED424043AD69DE71905EC05305A3923AED424083177D0569905EC04CE0D6DD3CED42400E4FAF9465905EC0B7627FD93DED42405C2041F163905EC0DA38622D3EED42404694F6065F905EC06891ED7C3FED4240956588635D905EC0B03DB32440ED4240D1CB28965B905EC0D313967840ED4240632827DA55905EC08542041C42ED42408E23D6E253905EC0A818E76F42ED424023A12DE752905EC0CCEEC9C342ED4240D1AE42CA4F905EC05A47551344ED4240672C9ACE4E905EC07E1D386744ED4240C74B378941905EC0E17A14AE47ED4240910A630B41905EC0F0C4AC1743ED4240982F2FC03E905EC0139B8F6B43ED42408EE9094B3C905EC05A47551344ED4240EE258DD13A905EC07E1D386744ED4240F54A598638905EC0C5C9FD0E45ED424007B64AB038905EC09ACE4E0647ED424018213CDA38905EC00551F70148ED42402A8C2D0439905EC0B77F65A549ED4240431CEBE236905EC0FE2B2B4D4AED42400EDB166536905EC00C76C3B645ED4240A3586E6935905EC00C76C3B645ED424080828B1535905EC0FE0E45813EED4240FC6F253B36905EC0FE0E45813EED4240C72E51BD35905EC0302FC03E3AED42405CACA8C134905EC04CC3F01131ED424039D6C56D34905EC04CC3F01131ED42400395F1EF33905EC08C2D043928ED4240991249F432905EC0DAE1AFC91AED4240AA7D3A1E33905EC0B70BCD751AED4240991249F432905EC0C55565DF15ED424063D1747632905EC04C6C3EAE0DED424040FB912232905EC062DBA2CC06ED42400ABABDA431905EC054742497FFEC4240D578E92631905EC094DE37BEF6EC4240C30DF8FC30905EC00586AC6EF5EC4240A03715A930905EC037A6272CF1EC42408ECC237F30905EC014D044D8F0EC42408ECC237F30905EC0A94D9CDCEFEC42406AF6402B30905EC0B7973446EBEC424047205ED72F905EC07E350708E6EC4240B5A679C729905EC0306475ABE7EC42405C8FC2F528905EC0543A58FFE7EC42402E73BA2C26905EC0543A58FFE7EC4240200C3CF71E905EC069C6A2E9ECEC4240035B25581C905EC0F71E2E39EEEC42408E9257E718905EC014D044D8F0EC4240D21DC4CE14905EC00DAB7823F3EC4240802BD9B111905EC0E2AFC91AF5EC4240033E3F8C10905EC030815B77F3EC4240AB2688BA0F905EC0E9D495CFF2EC42401CCEFC6A0E905EC05B7C0A80F1EC4240A0E062450D905EC0BED9E6C6F4EC4240B97020240B905EC01B12F758FAEC4240AE2AFBAE08905EC0F73B1405FAEC424044A852B307905EC01B12F758FAEC42404BCD1E6805905EC01B12F758FAEC424052F2EA1C03905EC062BEBC00FBEC424047ACC5A700905EC085949F54FBEC424024D6E25300905EC01B12F758FAEC42400000000000905EC08CB96B09F9EC4240DC291DACFF8F5EC0B7B41A12F7EC42406E861BF0F98F5EC062BEBC00FBEC424052D50451F78F5EC0F0164850FCEC4240C47C7901F68F5EC0F0164850FCEC42402BDEC83CF28F5EC037C30DF8FCEC4240642310AFEB8F5EC07E6FD39FFDEC4240A48D23D6E28F5EC0E9F17B9BFEEC42407250C24CDB8F5EC054742497FFEC4240A4703D0AD78F5EC09B20EA3E00ED42402783A3E4D58F5EC04C4F58E201ED4240CF6BEC12D58F5EC0B7D100DE02ED4240992A1895D48F5EC0B7D100DE02ED4240E7FBA9F1D28F5EC0BEF6CC9200ED424012F758FAD08F5EC0E2CCAFE600ED4240AF997CB3CD8F5EC005A3923A01ED424067EDB60BCD8F5EC005A3923A01ED424087A2409FC88F5EC04C4F58E201ED424052616C21C88F5EC09B20EA3E00ED4240FD4D2844C08F5EC005A3923A01ED42400FB9196EC08F5EC0DBA7E33103ED42404B1FBAA0BE8F5EC0DBA7E33103ED4240B28009DCBA8F5EC02254A9D903ED42401DE6CB0BB08F5EC08CD651D504ED42407D224F92AE8F5EC0B0AC342905ED42406BB75D68AE8F5EC0A987687407ED4240367689EAAD8F5EC07E8CB96B09ED4240EFC9C342AD8F5EC0E90E62670AED4240CBF3E0EEAC8F5EC030BB270F0BED42402B306475AB8F5EC05BB6D61709ED4240085A8121AB8F5EC0130A117008ED4240C1ADBB79AA8F5EC0D482177D05ED42403A5D16139B8F5EC0A987687407ED42404182E2C7988F5EC0A987687407ED4240FAD51C20988F5EC0CC5D4BC807ED4240C49448A2978F5EC0CC5D4BC807ED4240A1BE654E978F5EC0F0332E1C08ED4240CBB91457958F5EC0F0332E1C08ED42402BF697DD938F5EC0130A117008ED424056F146E6918F5EC037E0F3C308ED4240FDD98F14918F5EC037E0F3C308ED424004FF5BC98E8F5EC05BB6D61709ED424076A6D0798D8F5EC05BB6D61709ED4240A1A17F828B8F5EC07E8CB96B09ED42401A6EC0E7878F5EC0A2629CBF09ED424021938C9C858F5EC0C5387F130AED4240A4A5F276848F5EC0C5387F130AED42406F641EF9838F5EC0E90E62670AED42407689EAAD818F5EC0E90E62670AED424041481630818F5EC00CE544BB0AED4240486DE2E47E8F5EC00CE544BB0AED4240DDEA39E97D8F5EC030BB270F0BED4240D3A414747B8F5EC053910A630BED424021E527D53E8F5EC085CE6BEC12ED4240E544BB0A298F5EC07EA99F3715ED4240A9C1340C1F8F5EC0E92B483316ED424062156F641E8F5EC0E92B483316ED42409E7B0F971C8F5EC00C022B8716ED4240C959D8D30E8F5EC0BE30992A18ED424025581CCEFC8E5EC0DAE1AFC91AED424025581CCEFC8E5EC0D3BCE3141DED42400CC85EEFFE8E5EC0F0C4AC1743ED42409B20EA3E008F5EC0A12DE7525CED42404C4F58E2018F5EC0EF552B137EED424094FB1D8A028F5EC0AFEB17EC86ED4240C93CF207038F5EC053D0ED258DED424010E9B7AF038F5EC0B64AB0389CED424057957D57048F5EC04BE5ED08A7ED424069006F81048F5EC084471B47ACED42409E4143FF048F5EC0FD304278B4ED4240B0AC3429058F5EC0F60B76C3B6ED42402C9ACE4E068F5EC0FD6A0E10CCED42405BD3BCE3148F5EC02766BD18CAED42402CD49AE61D8F5EC0990D32C9C8ED42407EC68503218F5EC052616C21C8ED4240C5724BAB218F5EC052616C21C8ED4240EC6987BF268F5EC00BB5A679C7ED4240EC6987BF268F5EC0C408E1D1C6ED4240C993A46B268F5EC0EF0390DAC4ED424010406A13278F5EC036B05582C5ED42408C2D0439288F5EC0598638D6C5ED42408C2D0439288F5EC02F8B89CDC7ED4240CCB4FD2B2B8F5EC00BB5A679C7ED4240C9B08A37328F5EC07D5C1B2AC6ED4240A9FB00A4368F5EC036B05582C5ED4240E15D2EE23B8F5EC0EF0390DAC4ED42405E4BC8073D8F5EC0A857CA32C4ED42408121AB5B3D8F5EC0A857CA32C4ED4240938C9C853D8F5EC0EF0390DAC4ED4240A5F78DAF3D8F5EC012DA722EC5ED4240C8CD70033E8F5EC0C408E1D1C6ED4240FE0E45813E8F5EC0990D32C9C8ED424008556AF6408F5EC00BB5A679C7ED42405322895E468F5EC0A857CA32C4ED42400F971C774A8F5EC0A857CA32C4ED4240618907944D8F5EC00490DAC4C9ED4240888043A8528F5EC019FF3EE3C2ED424093C6681D558F5EC0F6285C8FC2ED42405760C8EA568F5EC0F6285C8FC2ED4240C1E270E6578F5EC0CB2DAD86C4ED424033A7CB62628F5EC00B98C0ADBBED42407A53910A638F5EC0E09C11A5BDED42401A170E84648F5EC0F6285C8FC2ED42404F58E201658F5EC08481E7DEC3ED42400CCD751A698F5EC0FD4D2844C0ED4240569A94826E8F5EC092CB7F48BFED4240F65D11FC6F8F5EC092CB7F48BFED42408CDB68006F8F5EC0A01518B2BAED42401A34F44F708F5EC036936FB6B9ED42401D554D10758F5EC068B3EA73B5ED4240766C04E2758F5EC0210725CCB4ED4240BD18CA89768F5EC0FD304278B4ED42403A0664AF778F5EC084640113B8ED42406F47382D788F5EC07D3F355EBAED4240931D1B81788F5EC0C4EBFA05BBED4240E8137992748F5EC02849D74CBEED42400F0BB5A6798F5EC0E09C11A5BDED42402176A6D0798F5EC00473F4F8BDED42408CF84ECC7A8F5EC0B6A1629CBFED4240E40F069E7B8F5EC020240B98C0ED42404F92AE997C8F5EC08BA6B393C1ED4240A8A9656B7D8F5EC0F6285C8FC2ED4240EF552B137E8F5EC03DD52137C3ED4240C45A7C0A808F5EC0EF0390DAC4ED42402FDD2406818F5EC036B05582C5ED42409A5FCD01828F5EC0598638D6C5ED4240E10B93A9828F5EC07D5C1B2AC6ED4240164D6727838F5EC0C408E1D1C6ED42403A234A7B838F5EC0C408E1D1C6ED42404C8E3BA5838F5EC0E8DEC325C7ED424044696FF0858F5EC0E0B9F770C9ED424056D4601A868F5EC00490DAC4C9ED42409D8026C2868F5EC0D9942BBCCBED4240611A868F888F5EC0CB4A9352D0ED4240738577B9888F5EC0EF2076A6D0ED42400F289B72858F5EC0EF2076A6D0ED42409D8026C2868F5EC0E7357689EAED42407AC7293A928F5EC059DDEA39E9ED42404182E2C7988F5EC0EE5A423EE8ED4240C8B5A1629C8F5EC0CB845FEAE7ED4240DA20938C9C8F5EC059DDEA39E9ED4240EB8B84B69C8F5EC0B515FBCBEEED4240EB8B84B69C8F5EC0AEF02E17F1ED4240FDF675E09C8F5EC0F59CF4BEF1ED42400F62670A9D8F5EC0601F9DBAF2ED42407AE40F069E8F5EC0CBA145B6F3ED4240F6D1A92B9F8F5EC0124E0B5EF4ED42404FE960FD9F8F5EC0EE77280AF4ED4240CFF753E3A58F5EC0CBA145B6F3ED424004392861A68F5EC0CBA145B6F3ED4240B6679604A88F5EC0EE77280AF4ED4240E162450DA68F5EC09981CAF8F7ED42406475ABE7A48F5EC0603C8386FEED42401DC9E53FA48F5EC0F5D6C05609EE4240D61C2098A38F5EC019CA897615EE4240B2463D44A38F5EC075029A081BEE424048C49448A28F5EC0609335EA21EE4240DD41EC4CA18F5EC02E73BA2C26EE4240BA6B09F9A08F5EC099F5622827EE4240842A357BA08F5EC0274EEE7728EE42402B137EA99F8F5EC0D97C5C1B2AEE4240C190D5AD9E8F5EC067D5E76A2BEE424068791EDC9D8F5EC0D15790662CEE4240D2FBC6D79E8F5EC08386FE092EEE42401283C0CAA18F5EC0276BD44334EE42400118CFA0A18F5EC08AC8B08A37EE42403659A31EA28F5EC08AE5965643EE4240842A357BA08F5EC083C0CAA145EE424061545227A08F5EC0A796ADF545EE4240842A357BA08F5EC0EE42739D46EE42406B9A779CA28F5EC003CFBD874BEE4240520ABABDA48F5EC0F584251E50EE42409AB67F65A58F5EC0A7B393C151EE4240884B8E3BA58F5EC0350C1F1153EE4240419FC893A48F5EC0BC3FDEAB56EE42402F34D769A48F5EC003ECA35357EE42402F34D769A48F5EC04A9869FB57EE4240419FC893A48F5EC06E6E4C4F58EE4240B2463D44A38F5EC06E6E4C4F58EE4240E88711C2A38F5EC0E657738060EE42401DC9E53FA48F5EC09FC893A46BEE42402F34D769A48F5EC051F701486DEE4240AF42CA4FAA8F5EC043AD69DE71EE4240EFC9C342AD8F5EC02D3E05C078EE4240594C6C3EAE8F5EC01FF46C567DEE42406BB75D68AE8F5EC03480B74082EE4240A4198BA6B38F5EC02D78D15790EE4240F60B76C3B68F5EC0CA37DBDC98EE424004560E2DB28F5EC0D89E5912A0EE4240F90FE9B7AF8F5EC0A67EDE54A4EE4240617138F3AB8F5EC0184339D1AEEE42409DD7D825AA8F5EC03B191C25AFEE4240A4FCA4DAA78F5EC03B191C25AFEE4240B6679604A88F5EC0C24CDBBFB2EE4240689604A8A98F5EC0179AEB34D2EE424072DC291DAC8F5EC0179AEB34D2EE424099D36531B18F5EC03B70CE88D2EE4240A4198BA6B38F5EC0DE54A4C2D8EE4240F60B76C3B68F5EC0573ECBF3E0EE4240A4198BA6B38F5EC07B14AE47E1EE4240F2EA1C03B28F5EC07B14AE47E1EE424076FD82DDB08F5EC09EEA909BE1EE42400135B56CAD8F5EC0C2C073EFE1EE424072DC291DAC8F5EC0E6965643E2EE4240617138F3AB8F5EC0BB9BA73AE4EE4240617138F3AB8F5EC065A54929E8EE42402B306475AB8F5EC03485CE6BECEE424019C5724BAB8F5EC0098A1F63EEEE4240F6EE8FF7AA8F5EC05036E50AEFEE4240F6EE8FF7AA8F5EC0740CC85EEFEE4240C1ADBB79AA8F5EC0DE8E705AF0EE4240DD5ED218AD8F5EC01E166A4DF3EE4240B2632310AF8F5EC017F19D98F5EE4240594C6C3EAE8F5EC0C91F0C3CF7EE4240240B98C0AD8F5EC010CCD1E3F7EE4240DD5ED218AD8F5EC07B4E7ADFF8EE4240F6EE8FF7AA8F5EC097FF907EFBEE42408B6CE7FBA98F5EC0D061BEBC00EF42403255302AA98F5EC0A5660FB402EF42408126C286A78F5EC0744694F606EF424019C5724BAB8F5EC0F35487DC0CEF4240CBF3E0EEAC8F5EC057B2632310EF4240DD5ED218AD8F5EC0ACC5A70018EF4240367689EAAD8F5EC0A5BDC11726EF42406BB75D68AE8F5EC0D0D556EC2FEF4240C4CE143AAF8F5EC0179F02603CEF4240D6390664AF8F5EC0107A36AB3EEF4240E8A4F78DAF8F5EC0C1A8A44E40EF4240F90FE9B7AF8F5EC0FA0AD28C45EF42402F51BD35B08F5EC0336DFFCA4AEF42405227A089B08F5EC0D751D50451EF4240649291B3B08F5EC0F302ECA353EF424076FD82DDB08F5EC0088F368E58EF424088687407B18F5EC0BABDA4315AEF4240282CF180B28F5EC0D6A8876874EF42405648F949B58F5EC0EBA86A82A8EF4240F60B76C3B68F5EC00FB9196EC0EF4240A01518B2BA8F5EC0EB909BE106F04240D656EC2FBB8F5EC0397F130A11F042400B98C0ADBB8F5EC02310AFEB17F0424040D9942BBC8F5EC00057B26323F04240BDC62E51BD8F5EC0A3586E6935F0424039B4C876BE8F5EC0381092054CF04240328FFCC1C08F5EC02A1DACFF73F042405665DF15C18F5EC014AE47E17AF0424068D0D03FC18F5EC0A306D3307CF04240DD989EB0C48F5EC0BF4868CBB9F0424012DA722EC58F5EC00D37E0F3C3F04240598638D6C58F5EC014799274CDF04240E8DEC325C78F5EC07E350708E6F042401D2098A3C78F5EC04D158C4AEAF0424076374F75C88F5EC054573ECBF3F0424087A2409FC88F5EC0450DA661F8F04240AB7823F3C88F5EC01B2FDD2406F14240CF4E0647C98F5EC037E0F3C308F14240CF4E0647C98F5EC00CE544BB0AF14240E0B9F770C98F5EC005C078060DF142400490DAC4C98F5EC07EA99F3715F142402766BD18CA8F5EC0FEB7921D1BF142405DA79196CA8F5EC030F5F3A622F14240807D74EACA8F5EC09352D0ED25F14240FD6A0E10CC8F5EC0F7AFAC3429F14240EBFF1CE6CB8F5EC0850838842AF14240D9942BBCCB8F5EC0F08AE07F2BF14240C7293A92CB8F5EC0C58F31772DF14240A453573ECB8F5EC0E140481630F14240A453573ECB8F5EC0B020CD5834F14240B6BE4868CB8F5EC01AA3755435F14240B6BE4868CB8F5EC0614F3BFC35F14240C7293A92CB8F5EC0CCD1E3F736F14240D9942BBCCB8F5EC0137EA99F37F14240EBFF1CE6CB8F5EC0A1D634EF38F142404417D4B7CC8F5EC05322895E46F142407958A835CD8F5EC0C5E6E3DA50F142408BC3995FCD8F5EC0BEC1172653F142408BE07F2BD98F5EC01A170E8464F14240EE3D5C72DC8F5EC0CC457C2766F1424000C63368E88F5EC0289B728577F142401973D712F28F5EC044696FF085F14240DD0C37E0F38F5EC03D44A33B88F1424000E31934F48F5EC0EF7211DF89F142407DD0B359F58F5EC0685C381092F142406B65C22FF58F5EC0A8E3310395F1424059FAD005F58F5EC0A1BE654E97F142406B65C22FF58F5EC0E1455F419AF142408E3BA583F58F5EC0AF25E4839EF14240E7525C55F68F5EC0A1DB4B1AA3F142402EFF21FDF68F5EC00B7BDAE1AFF1424075ABE7A4F78F5EC004560E2DB2F142406440F67AF78F5EC0CB2DAD86C4F14240CEC29E76F88F5EC0BD00FBE8D4F14240C79DD2C1FA8F5EC03D0FEECEDAF14240042159C004905EC0F67F0EF3E5F142409CA223B9FC8F5EC0F59CF4BEF1F14240446E861BF08F5EC0E04A766C04F242400708E6E8F18F5EC0033E3F8C10F24240B532E197FA8F5EC07C9BFEEC47F242400725CCB4FD8F5EC0CA6C904946F24240603C8386FE8F5EC0EE42739D46F24240A7E8482EFF8F5EC0EE42739D46F24240126BF12900905EC058C51B9947F2424047ACC5A700905EC0E71DA7E848F242408E588B4F01905EC0B5FD2B2B4DF242405917B7D100905EC0D1AE42CA4FF242405917B7D100905EC011363CBD52F24240B22E6EA301905EC0BC3FDEAB56F242401CB1169F02905EC0FCC6D79E59F242406EA301BC05905EC03C4ED1915CF24240CBDB114E0B905EC051DA1B7C61F242404BEA043411905EC05F419AB168F24240FC1873D712905EC0A6ED5F5969F2424079060DFD13905EC0CAC342AD69F24240075F984C15905EC0CAC342AD69F2424095B7239C16905EC083177D0569F24240273108AC1C905EC051DA1B7C61F24240B58993FB1D905EC058FFE7305FF2424043E21E4B1F905EC0EE7C3F355EF242404E2844C021905EC0A6D0798D5DF242404703780B24905EC0EE7C3F355EF242402E73BA2C26905EC0E657738060F24240274EEE7728905EC0DF32A7CB62F24240C7116BF129905EC04AB54FC763F242407940D9942B905EC06E8B321B64F242404E452A8C2D905EC0D80DDB1665F24240EE08A7052F905EC01FBAA0BE65F24240234A7B832F905EC06666666666F242406AF6402B30905EC08A3C49BA66F24240D578E92631905EC03C6BB75D68F242402E90A0F831905EC0ED9925016AF2424063D1747632905EC0E674594C6CF2424087A757CA32905EC0032670EB6EF2424087A757CA32905EC0D82AC1E270F24240753C66A032905EC043AD69DE71F2424063D1747632905EC08A592F8672F242401C25AFCE31905EC03C889D2974F242408ECC237F30905EC07C0F971C77F2424095F1EF332E905EC02619390B7BF2424060B01BB62D905EC0B471C45A7CF24240C0EC9E3C2C905EC0F4F8BD4D7FF242408AABCABE2B905EC0CAFD0E4581F2424067D5E76A2B905EC0C3D8429083F2424067D5E76A2B905EC08A93FB1D8AF242409C16BCE82B905EC09F1F46088FF242409C16BCE82B905EC00AA2EE0390F242402A6F47382D905EC066DAFE9595F242400074982F2F905EC0C2120F289BF242408ECC237F30905EC0DFC325C79DF24240F94ECC7A31905EC091F2936A9FF24240AA7D3A1E33905EC03BFC3559A3F242403CF71E2E39905EC082C5E1CCAFF2424035D252793B905EC098512CB7B4F24240B1BFEC9E3C905EC049809A5AB6F242402EAD86C43D905EC0B4024356B7F24240AA9A20EA3E905EC0D8D825AAB7F2424038F3AB3940905EC0D8D825AAB7F24240D8B628B341905EC0912C6002B7F2424007D3307C44905EC06D567DAEB6F242406A300DC347905EC0912C6002B7F242401C5F7B6649905EC0B4024356B7F24240AAB706B64A905EC0D8D825AAB7F242405CE674594C905EC06631B1F9B8F24240BF4351A04F905EC05F0CE544BBF242409548A29751905EC05F0CE544BBF24240EE5F596952905EC03B3602F1BAF24240D5CF9B8A54905EC0425BCEA5B8F2424043739D465A905EC0111E6D1CB1F24240956588635D905EC0423EE8D9ACF24240115322895E905EC0ADC090D5ADF24240E657738060905EC082C5E1CCAFF242403F6F2A5261905EC0111E6D1CB1F24240BC5CC47762905EC0BB270F0BB5F242407FF6234564905EC0ADDD76A1B9F24240B537F8C264905EC0A6B8AAECBBF24240312592E865905EC050C24CDBBFF24240BF7D1D3867905EC09FB0C403CAF24240AE122C0E67905EC05F46B1DCD2F24240F5BEF1B567905EC0F4FDD478E9F24240D1E80E6267905EC03485CE6BECF242409CA73AE466905EC05036E50AEFF24240312592E865905EC0D769A4A5F2F2424026DF6C7363905EC0C2FA3F87F9F2424003098A1F63905EC02C7DE882FAF2424003098A1F63905EC00282397AFCF2424015747B4963905EC0FB5C6DC5FEF2424015747B4963905EC04209336DFFF24240384A5E9D63905EC0D061BEBC00F34240A3CC069964905EC0EC12D55B03F34240FCE3BD6A65905EC09E4143FF04F34240312592E865905EC02C9ACE4E06F342406666666666905EC0029F1F4608F342408A3C49BA66905EC0B3CD8DE909F34240F5BEF1B567905EC082AD122C0EF34240E674594C6C905EC09031772D21F342401CB62DCA6C905EC0890CAB7823F3424075CDE49B6D905EC05E11FC6F25F342405C3D27BD6F905EC0739D465A2AF342401FD7868A71905EC0FAD005F52DF3424078EE3D5C72905EC0417DCB9C2EF342405F5E807D74905EC0417DCB9C2EF34240CAE0287975905EC0B324404D2DF342405114E81379905EC07AC2120F28F342406DC5FEB27B905EC0890CAB7823F3424046EBA86A82905EC0F3716DA818F34240B16D516683905EC04243FF0417F3424098DD938785905EC02592E86514F3424003603C8386905EC0BB0F406A13F342400DA661F888905EC02CB7B41A12F3424078280AF489905EC009E1D1C611F342404D2D5BEB8B905EC009E1D1C611F3424011C7BAB88D905EC073637AC212F34240587380608E905EC0BB0F406A13F34240D4601A868F905EC09014916115F342407F6ABC7493905EC009FEB7921DF3424043041C4295905EC09031772D21F342404D4A41B797905EC082E7DEC325F34240FF78AF5A99905EC0C16ED8B628F34240C2120F289B905EC001F6D1A92BF3424038DBDC989E905EC0892991442FF34240EA094B3CA0905EC0ACFF73982FF3424031B610E4A0905EC0D0D556EC2FF342404D672783A3905EC0D0D556EC2FF34240B8E9CF7EA4905EC0ACFF73982FF3424058AD4CF8A5905EC0417DCB9C2EF342403F1D8F19A8905EC0B324404D2DF34240423EE8D9AC905EC09E98F56228F34240D1967329AE905EC057EC2FBB27F342404D840D4FAF905EC033164D6727F34240DBDC989EB0905EC07AC2120F28F34240465F419AB1905EC0C16ED8B628F3424009F9A067B3905EC001F6D1A92BF3424098512CB7B4905EC0FAD005F52DF34240CD920035B5905EC0ACFF73982FF34240143FC6DCB5905EC05E2EE23B31F342403815A930B6905EC0EC866D8B32F342405BEB8B84B6905EC02C0E677E35F342401F85EB51B8905EC0E5B8533A58F342400D1AFA27B8905EC01E1B81785DF3424030F0DC7BB8905EC0F31FD26F5FF342406631B1F9B8905EC081785DBF60F342408907944DB9905EC0C824236761F3424018601F9DBA905EC0567DAEB662F342404DA1F31ABB905EC07A53910A63F34240103B53E8BC905EC0C1FF56B263F34240145CACA8C1905EC04F58E20165F34240C68A1A4CC3905EC04F58E20165F34240300DC347C4905EC0732EC55565F34240187D0569C6905EC0018750A566F34240342E1C08C9905EC0FA6184F068F34240E65C8AABCA905EC0CF66D5E76AF3424009336DFFCA905EC016139B8F6BF342403F74417DCB905EC0C84109336DF3424014799274CD905EC0257A19C572F3424042959A3DD0905EC0BA1457957DF3424077D66EBBD0905EC06C43C5387FF34240E6797077D6905EC04165FCFB8CF34240F7E461A1D6905EC08811C2A38DF3424046D3D9C9E0905EC0CFF753E3A5F342406284F068E3905EC02B306475ABF34240BB9BA73AE4905EC0DD5ED218ADF342406DCA15DEE5905EC08F8D40BCAEF34240C6E1CCAFE6905EC0B2632310AFF34240306475ABE7905EC08F8D40BCAEF342403BAA9A20EA905EC048E17A14AEF3424045F0BF95EC905EC06BB75D68AEF342409E077767ED905EC06BB75D68AEF34240A94D9CDCEF905EC0D6390664AFF3424014D044D8F0905EC01DE6CB0BB0F34240C5FEB27BF2905EC0CF143AAFB1F34240FB3F87F9F2905EC016C1FF56B2F3424054573ECBF3905EC08143A852B3F34240BED9E6C6F4905EC05648F949B5F34240F41ABB44F5905EC0E4A08499B6F342403BC780ECF5905EC0B9A5D590B8F34240DB8AFD65F7905EC08FAA2688BAF34240FE60E0B9F7905EC0D656EC2FBBF34240B08F4E5DF9905EC088855AD3BCF34240BBD573D2FB905EC05D8AABCABEF34240A245B6F3FD905EC0EBE2361AC0F34240E9F17B9BFE905EC0328FFCC1C0F3424089B5F81400915EC05665DF15C1F34240452A8C2D04915EC008944DB9C2F3424069006F8104915EC02B6A300DC3F34240D07EA4880C915EC0B9C2BB5CC4F342409E5E29CB10915EC0006F8104C5F34240BB0F406A13915EC024456458C5F34240174850FC18915EC024456458C5F342409335EA211A915EC0006F8104C5F34240B70BCD751A915EC0006F8104C5F342407AA52C431C915EC07216F6B4C3F34240D3BCE3141D915EC008944DB9C2F342403E3F8C101E915EC0C0E78711C2F342407EC6850321915EC039B4C876BEF34240ACE28DCC23915EC0B28009DCBAF34240DAFE959526915EC04F232D95B7F342409E98F56228915EC0791EDC9DB5F342402CF180B229915EC05648F949B5F34240850838842A915EC05648F949B5F34240F08AE07F2B915EC0791EDC9DB5F342403737A6272C915EC0791EDC9DB5F3424005172B6A30915EC072F90FE9B7F342400113B87537915EC0D656EC2FBBF34240C5AC174339915EC01D03B2D7BBF342400C59DDEA39915EC040D9942BBCF34240419AB1683A915EC040D9942BBCF34240884677103B915EC088855AD3BCF34240E15D2EE23B915EC0F20703CFBDF34240938C9C853D915EC080608E1EBFF34240C8CD70033E915EC0A4367172BFF34240107A36AB3E915EC0EBE2361AC0F34240335019FF3E915EC0EBE2361AC0F342409ED2C1FA3F915EC05665DF15C1F34240F7E978CC40915EC09D11A5BDC1F342403E963E7441915EC0C0E78711C2F34240A1F31ABB44915EC096ECD808C4F34240E89FE06245915EC0B9C2BB5CC4F34240658D7A8846915EC0B9C2BB5CC4F34240ECC039234A915EC04F401361C3F342408C84B69C4B915EC0C0E78711C2F342404F1E166A4D915EC02B6A300DC3F342402861A6ED5F915EC087BF266BD4F3424093E34EE960915EC0CF6BEC12D5F3424061A6ED5F59915EC00708E6E8F1F3424065C746205E915EC0EB56CF49EFF34240567DAEB662915EC0F27B9BFEECF34240CF66D5E76A915EC000C63368E8F342401A34F44F70915EC0C763062AE3F34240E10B93A982915EC09D4B7155D9F34240DA03ADC090915EC0AB5B3D27BDF3424048A7AE7C96915EC0F2EA1C03B2F34240BD8C62B9A5915EC0E4839ECDAAF3424087A2409FC8915EC0F2B0506B9AF342402F8B89CDC7915EC00F45813E91F342401D2098A3C7915EC081ECF5EE8FF34240F949B54FC7915EC0CFBD874B8EF34240F949B54FC7915EC0643BDF4F8DF34240E8DEC325C7915EC0B30C71AC8BF342406FF59CF4BE915EC016139B8F6BF34240006F8104C5915EC09E29745E63F34240D9B11188D7915EC07A19C5724BF34240AED3484BE5915EC0C1C58A1A4CF34240758E01D9EB915EC0087250C24CF34240C780ECF5EE915EC09EEFA7C64BF34240478FDFDBF4915EC05E68AED348F3424075ABE7A4F7915EC0D00F238447F342409981CAF8F7915EC0D00F238447F3424052F2EA1C03925EC0DE59BBED42F3424047C9AB730C925EC0107A36AB3EF34240F2D24D6210925EC05E4BC8073DF342402B357BA015925EC0657094BC3AF342400A80F10C1A925EC0B341261939F34240FC3559A31E925EC0BA66F2CD36F3424099F5622827925EC03333333333F34240A33B889D29925EC07AC2120F28F3424035B56CAD2F925EC07AA52C431CF34240F163CC5D4B925EC0ACA8C1340CF342408E23D6E253925EC0DEC83CF207F34240C685032159925EC082902C6002F34240FCC6D79E59925EC0C2FA3F87F9F24240FCC6D79E59925EC03BC780ECF5F242400E32C9C859925EC090A0F831E6F2424055DE8E705A925EC0978BF84ECCF2424078B471C45A925EC0499D8026C2F242409C8A54185B925EC09F76F86BB2F24240BF60376C5B925EC0DFE00B93A9F24240E3361AC05B925EC034BA83D899F242401878EE3D5C925EC098DD938785F242404EB9C2BB5C925EC05839B4C876F242403C4ED1915C925EC0D105F52D73F2424083FA96395D925EC06E6E4C4F58F24240A6D0798D5D925EC058C51B9947F242404694F6065F925EC019ADA3AA09F242403108AC1C5A925EC03C8386FE09F242407FD93D7958925EC0605969520AF242402EE7525C55925EC0832F4CA60AF24240381092054C925EC01288D7F50BF24240E71DA7E848925EC059349D9D0CF242405CACA8C134925EC00B630B410EF24240E0A128D027925EC099BB96900FF242407C444C8924925EC0E0675C3810F2424019E76F4221925EC0033E3F8C10F242404A07EBFF1C925EC0271422E010F24240834C327216925EC09296CADB11F242400E84640113925EC09296CADB11F242400E84640113925EC0033E3F8C10F24240FC1873D712925EC0CBDB114E0BF24240C7D79E5912925EC09279E40F06F24240B56CAD2F12925EC04BCD1E6805F242405C55F65D11925EC0EE940ED6FFF1424099BB96900F925EC0C47C7901F6F14240B24B546F0D925EC0350708E6E8F1424023F3C81F0C925EC027A089B0E1F1424072C45A7C0A925EC0205ED72FD8F142404EEE77280A925EC02783A3E4D5F14240F5D6C05609925EC036CD3B4ED1F1424020D26F5F07925EC0A857CA32C4F14240D925AAB706925EC0B6A1629CBFF14240B54FC76306925EC05969520ABAF14240B54FC76306925EC0D235936FB6F14240EB909BE106925EC0282CF180B2F14240EB909BE106925EC0E17F2BD9B1F1424044A852B307925EC0EFC9C342ADF142401CCEFC6A0E925EC07DCB9C2E8BF14240271422E010925EC0132C0E677EF14240A301BC0512925EC0289B728577F14240FC1873D712925EC05ABBED4273F142400E84640113925EC0CC6262F371F142408B71FE2614925EC0287E8CB96BF14240F5F3A62215925EC013F241CF66F142405951836918925EC0056EDDCD53F1424012A5BDC117925EC0378E588B4FF14240B98D06F016925EC0B77F65A549F14240834C327216925EC09ACE4E0647F142403CA06CCA15925EC0BEA4315A47F14240271422E010925EC093A9825149F142406B9F8EC70C925EC093A9825149F14240EEB1F4A10B925EC06FD39FFD48F14240B97020240B925EC06FD39FFD48F142402B1895D409925EC02827DA5548F142403C8386FE09925EC0E17A14AE47F1424072C45A7C0A925EC0F0C4AC1743F14240959A3DD00A925EC03E963E7441F14240001DE6CB0B925EC0E882FA9639F1424023F3C81F0C925EC037548CF337F142406B9F8EC70C925EC021C8410933F14240F2D24D6210925EC053CBD6FA22F1424055302AA913925EC05BD3BCE314F1424099D87C5C1B925EC04D327216F6F04240E08442041C925EC00DAB7823F3F04240FC3559A31E925EC04D327216F6F04240232D95B723925EC054573ECBF3F04240F931E6AE25925EC0F0F96184F0F042408065A54929925EC05B7C0A80F1F042408AABCABE2B925EC00DAB7823F3F0424095F1EF332E925EC0772D211FF4F04240D578E92631925EC0772D211FF4F042402046088F36925EC05B7C0A80F1F0424060CD018239925EC05B7C0A80F1F042403CF71E2E39925EC030815B77F3F042402367614F3B925EC0BED9E6C6F4F0424060EAE74D45925EC0BED9E6C6F4F042406A300DC347925EC09B030473F4F042403F355EBA49925EC0BED9E6C6F4F0424031EBC5504E925EC0E2AFC91AF5F0424055C1A8A44E925EC054573ECBF3F0424078978BF84E925EC05B7C0A80F1F042409C6D6E4C4F925EC0CD237F30F0F04240D1AE42CA4F925EC0CD237F30F0F042402AC6F99B50925EC0F0F96184F0F04240DCF4673F52925EC014D044D8F0F042404777103B53925EC037A6272CF1F04240E73A8DB454925EC07E52EDD3F1F042406E6E4C4F58925EC0E9D495CFF2F042400E32C9C859925EC00DAB7823F3F0424078B471C45A925EC030815B77F3F04240861BF0F961925EC094DE37BEF6F04240DF32A7CB62925EC0DB8AFD65F7F04240F5BEF1B567925EC0F73B1405FAF04240D5264EEE77925EC0DBA7E33103F1424098C0ADBB79925EC02254A9D903F14240639CBF0985925EC0E90E62670AF1424003603C8386925EC00CE544BB0AF14240B48EAA2688925EC0A2629CBF09F14240CA1AF5108D925EC0452A8C2D04F1424038BEF6CC92925EC062DBA2CC06F14240B4AB90F293925EC062DBA2CC06F14240546F0D6C95925EC0CC5D4BC807F14240828B153598925EC0E2E995B20CF14240FF78AF5A99925EC07767EDB60BF142400ABFD4CF9B925EC030BB270F0BF142402D95B7239C925EC00CE544BB0AF142405BB1BFEC9E925EC09B3DD00A0CF14240548CF337A1925EC05BB6D61709F1424006BB61DBA2925EC0F0332E1C08F14240713D0AD7A3925EC0CC5D4BC807F1424046425BCEA5925EC0CC5D4BC807F14240F870C971A7925EC0E2E995B20CF142403F1D8F19A8925EC0931804560EF14240DFE00B93A9925EC0B7EEE6A90EF14240C6504EB4AB925EC07E8CB96B09F14240787FBC57AD925EC0F0332E1C08F142409430D3F6AF925EC0E90E62670AF14240ED478AC8B0925EC0C5387F130AF1424022895E46B1925EC0A2629CBF09F14240B1E1E995B2925EC0130A117008F1424009F9A067B3925EC0452A8C2D04F14240DFFDF15EB5925EC0B7D100DE02F1424054C6BFCFB8925EC02254A9D903F14240C98E8D40BC925EC04C4F58E201F1424069520ABABD925EC0452A8C2D04F142402DEC6987BF925EC0F758FAD005F1424086032159C0925EC062DBA2CC06F14240145CACA8C1925EC0F0332E1C08F14240E960FD9FC3925EC0D482177D05F1424089247A19C5925EC02254A9D903F1424082FFAD64C7925EC0B0AC342905F14240978BF84ECC925EC0130A117008F14240A2D11DC4CE925EC01B2FDD2406F14240AD174339D1925EC0FE7DC68503F14240E25817B7D1925EC094FB1D8A02F14240344B02D4D4925EC085949F54FBF04240A913D044D8925EC0450DA661F8F042405B423EE8D9925EC062BEBC00FBF0424042B28009DC925EC0CC4065FCFBF0424082397AFCDE925EC014ED2AA4FCF04240865AD3BCE3925EC0E2CCAFE600F14240DE718A8EE4925EC0E2CCAFE600F1424010AFEB17EC925EC0DBA7E33103F1424014D044D8F0925EC0452A8C2D04F1424030815B77F3925EC0F0332E1C08F1424042EC4CA1F3925EC037E0F3C308F14240772D211FF4925EC0E2E995B20CF1424017F19D98F5925EC0A27F828B15F142401B12F758FA925EC0F05014E813F14240CC4065FCFB925EC0A27F828B15F142405B99F04BFD925EC053AEF02E17F14240B4B0A71DFE925EC030D80DDB16F14240A245B6F3FD925EC00C022B8716F1424089B5F81400935EC0A27F828B15F142406C21C84109935EC0B0C91AF510F142403B014D840D935EC0704221020EF14240C2340C1F11935EC030BB270F0BF1424085CE6BEC12935EC037E0F3C308F1424033F9669B1B935EC0452A8C2D04F14240D3BCE3141D935EC0E2CCAFE600F14240BA2C26361F935EC0309E4143FFF04240B3075A8121935EC0A245B6F3FDF04240F38E537424935EC054742497FFF0424022AB5B3D27935EC094FB1D8A02F14240695721E527935EC0B7D100DE02F142400C3CF71E2E935EC005A3923A01F14240DA1B7C6132935EC0BEF6CC9200F1424073BA2C2636935EC09B20EA3E00F14240D313967840935EC05B99F04BFDF04240DA722EC555935EC054573ECBF3F042403ED00A0C59935EC037A6272CF1F04240016A6AD95A935EC08577B988EFF042404C37894160935EC01BF5108DEEF0424061C3D32B65935EC0D4484BE5EDF0424065E42CEC69935EC094C151F2EAF04240B6D617096D935EC0FE43FAEDEBF042409D465A2A6F935EC094C151F2EAF042403D0AD7A370935EC0B7973446EBF04240AFCE31207B935EC0293FA9F6E9F042402CBCCB457C935EC04D158C4AEAF0424061FD9FC37C935EC04D158C4AEAF0424076A6D0798D935EC0E9B7AF03E7F04240685C381092935EC07E350708E6F04240041C42959A935EC0CD069964E4F042406475ABE7A4935EC0D42B6519E2F042405D50DF32A7935EC08D7F9F71E1F04240594C6C3EAE935EC04DF8A57EDEF0424076FD82DDB0935EC0B77A4E7ADFF0424016C1FF56B2935EC0FE261422E0F0424024287E8CB9935EC0E9B7AF03E7F042402F6EA301BC935EC0BEBC00FBE8F042406FF59CF4BE935EC0221ADD41ECF04240AB7823F3C8935EC0543A58FFE7F04240AEB6627FD9935EC08D7F9F71E1F04240AE0D15E3FC935EC0062FFA0AD2F04240A7E8482EFF935EC077D66EBBD0F0424086E63A8DB4945EC0C6BFCFB870F0424010CCD1E3F7945EC0C7681D554DF04240DD0720B589975EC0253B3602F1EE4240567DAEB662975EC00A9DD7D825EE4240');

create index boundaries_geometry_idx on boundaries using gist(geometry);

create or replace function public.nlcd10(z integer, x integer, y integer) returns bytea
 language 'plpgsql'
    stable
    parallel safe   as
$$
declare
    result bytea;
begin
    with b as (
             select st_transform(st_tileenvelope(z, x, y), 102039) as geom),
         s as (
             select st_intersection(b.geom, n.rast) as geom
             from nlcd10 n
                      join b on st_intersects(b.geom, n.rast)),
         m as (
             select st_asmvtgeom(st_transform((s.geom).geom, 3857),
                               st_transform(b.geom, 3857)) as geom,
                    (s.geom).val
             from s,
                  b
             where (s.geom).geom && b.geom)
    select st_asmvt(m, 'public.nlcd10')
    into result
    from m;

    return result;
end;
$$;
