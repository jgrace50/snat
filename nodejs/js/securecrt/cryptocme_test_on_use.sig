<?rsa version="1.0" encoding="utf-8"?>
<Configuration>
	<Product Id="Crypto-C ME">
		<Version>RSA BSAFE Crypto-C ME 4.1.0.0 2014-04-28 16:47:56</Version>
		<ReleaseDate>2014-04-28 16:47:56</ReleaseDate>
		<ExpDate>""</ExpDate>
		<Copyright>
			Copyright (C) RSA
		</Copyright>
		<Library Id="master">cryptocme</Library>
	</Product>
	<Runtime Id="runtime">
		<LoadOrder>
			<Library Id="ccme_error_info">ccme_error_info</Library>
			<Library Id="ccme_aux_entropy">ccme_aux_entropy</Library>
			<Library Id="ccme_base">ccme_base</Library>
			<Library Id="ccme_asym">ccme_asym</Library>
			<Library Id="ccme_ecc_accel_fips">ccme_ecc_accel_fips</Library>
			<Library Id="ccme_ecc">ccme_ecc</Library>
			<Library Id="ccme_ecdrbg">ccme_ecdrbg</Library>
			<Library Id="ccme_base_non_fips">ccme_base_non_fips</Library>
			<Library Id="ccme_ecc_accel_non_fips">ccme_ecc_accel_non_fips</Library>
			<Library Id="ccme_ecc_non_fips">ccme_ecc_non_fips</Library>
		</LoadOrder>
		<StartupConfig>
			<SelfTest>OnUse</SelfTest>
		</StartupConfig>
	</Runtime>
	<Signature URI="#ccme_error_info" Algorithm="FIPS140_INTEGRITY">MDwCHDH//tj4Cfy0eYgka7oSgxugZwnfnx1N39Dov3QCHBNaOn+vGgDw8bq7ej3RFd0cS3I2O0+YYJ7UC9w=</Signature>
	<Signature URI="#ccme_aux_entropy" Algorithm="FIPS140_INTEGRITY">MD0CHQCJGbiBwTW/Uva3rsEd72UCAU5mzyI1I5hV0eGhAhwHUDUS5HWv2VqP41/nZJ75gpzo+MYmMQfAnEqO</Signature>
	<Signature URI="#ccme_base" Algorithm="FIPS140_INTEGRITY">MD4CHQCtj5R0SPWYmDRGjWK/ttKkC2nKQEO7LDnj+594Ah0AjXPq2+qWTnYcZlTSqeepWj1JA7ZuRkBiVMyHxA==</Signature>
	<Signature URI="#ccme_asym" Algorithm="FIPS140_INTEGRITY">MDwCHAgjdXxc6jYfYCorjW2xbiZ11LZGDginqyV58asCHC6LGYTnGDGwyLxAlY8559R0yHWP69KLOTi5hDQ=</Signature>
	<Signature URI="#ccme_ecc_accel_fips" Algorithm="FIPS140_INTEGRITY">MDwCHGP5Rvfnc1gZxlaUowFF2w6yJk8gH9wipCVPsrECHEapV1ja2+O6VCFWPIZ2S8ZZ/disxY9CWbTFx1o=</Signature>
	<Signature URI="#ccme_ecc" Algorithm="FIPS140_INTEGRITY">MD4CHQCZlnVNoUhxrvMTOt0/2bezO9Bm3n5njGr34EmFAh0Au+i/ldz8ItMkY8WYEzoYDXrppYOKCQ9jU1CgvA==</Signature>
	<Signature URI="#ccme_ecdrbg" Algorithm="FIPS140_INTEGRITY">MD0CHQC2jIwKAq/JhLMLK9PvMjERf9j3ftLYpZficeJjAhxS5KbMg+XLFNye8Nu5N9Jus/iyrTln2n8dF5I+</Signature>
	<Signature URI="#ccme_base_non_fips" Algorithm="FIPS140_INTEGRITY">MDwCHBKCQpnpl0pNrHZL6RpnOnj6i6r00JxqA/ZzMOgCHAJSsFZQMHJis9SRT8W4/O5GaXYshEJkrj4GeDU=</Signature>
	<Signature URI="#ccme_ecc_accel_non_fips" Algorithm="FIPS140_INTEGRITY">MD0CHEgO2m8CWdH1AxBcq16gpVc/ZCCSouX8OaZx8VwCHQC8NTFtfLQpU04Yh0arrpE+2moAVlN457OKwYIl</Signature>
	<Signature URI="#ccme_ecc_non_fips" Algorithm="FIPS140_INTEGRITY">MDwCHDhAXwEHJabQlTUYY4sV9INWqgZTC4W9AEMoEj4CHEGc4kT/Pglwr4VG0lD0gRw4PJ/7sSjWPWLQ0Xk=</Signature>
	<Signature URI="#master" Algorithm="FIPS140_INTEGRITY">MD0CHH3a5x2RJkU/V274cyapiIqoPe8AYrLMNIgHYkICHQCZFRbLIOFCrGzP0duM38H13yN1J1PWYkgb9xts</Signature>
	<Signature URI="#Crypto-C ME" Algorithm="FIPS140_INTEGRITY">MDwCHH2m5vK6Ic36bJMYqYxunsT9DdSL9oabguFBehICHCOiqn959NiuIeVK4xnoK8kwPYY/Pp7DRBADepw=</Signature>
	<Signature URI="#runtime" Algorithm="FIPS140_INTEGRITY">MD0CHQCoH/IIC2Aiaaa44bRmgq36+5eN+MN2jOv6RVfXAhwe2n474exdAnZW1gPsKEHYRk5SaKB2rAuqGHTP</Signature>
</Configuration>

