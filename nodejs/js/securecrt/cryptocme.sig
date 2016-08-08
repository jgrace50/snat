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
			<SelfTest>OnLoad</SelfTest>
		</StartupConfig>
	</Runtime>
	<Signature URI="#ccme_error_info" Algorithm="FIPS140_INTEGRITY">MDwCHHgSJWgED9vE16sJ/WBC3uJD6UY3dwUIQQaAVSECHG/+35c4YHSn3hepMIwpytHNpDWa5+XgXGi1cGI=</Signature>
	<Signature URI="#ccme_aux_entropy" Algorithm="FIPS140_INTEGRITY">MD0CHAsUrf1zwbVIAek52n6q2vOlVtqlLwCXEjyy3MICHQC3V+kJhubkSrUI7Y0MIh1Ev8INiaPVY5sU6ns1</Signature>
	<Signature URI="#ccme_base" Algorithm="FIPS140_INTEGRITY">MDwCHA62OEuHQofHaJDzp25wriuh7fomPTiDYciORdMCHFZJOP3zJD7RlXn1IF8rIPmSjLHZsF/GLyLGxtw=</Signature>
	<Signature URI="#ccme_asym" Algorithm="FIPS140_INTEGRITY">MDwCHHYRY97u2IVI5I2TIrtlYeASp4yk2jDdbx5T0QUCHDRqbcH5eF+aNh3lcE6i3orvQEXDjGwfejPO5m0=</Signature>
	<Signature URI="#ccme_ecc_accel_fips" Algorithm="FIPS140_INTEGRITY">MD4CHQCNrBXfg0co/y/HPAje3Eivutec+m9V4apoS+NtAh0Ah60/U2iNKSupoYsPsQu7NIPaYf9nRsjG25zaPA==</Signature>
	<Signature URI="#ccme_ecc" Algorithm="FIPS140_INTEGRITY">MD0CHESv+qn5mcN39nkyFRttePDJuKNmfL6mM92tvyYCHQCqI5rhOuNA14LZmpan6E0syJXk17gxm49TELGG</Signature>
	<Signature URI="#ccme_ecdrbg" Algorithm="FIPS140_INTEGRITY">MDwCHA5uPmzaU/6CAa2iXz4f7VZStdNT/h1AplFdDGkCHEGDJlPDWEXnUkwzxrEQGFQZBtzrXKXTN9c40SQ=</Signature>
	<Signature URI="#ccme_base_non_fips" Algorithm="FIPS140_INTEGRITY">MD0CHHNaDu7dccgASc+Eid4tJhBF1Rx5PNHDBqyuVQsCHQCQNH2REqlwNnRGnD2t+8Nf8RdeQ9Lhgk+8CySc</Signature>
	<Signature URI="#ccme_ecc_accel_non_fips" Algorithm="FIPS140_INTEGRITY">MD4CHQCM3uPzdsboTqzaGEfQZ4WlSHA0dUz8SRoN+g2eAh0Ao3EI8/sptsCyvF7XZcnUrMJp1rguYHAxEspUew==</Signature>
	<Signature URI="#ccme_ecc_non_fips" Algorithm="FIPS140_INTEGRITY">MDwCHH9fIFJV5DsmTlSnW9uPqWflrNbAbnL3zEqSoN0CHF+UGu03n7hPeDDZIrEu0fzYjSVEzC2jDjDPtoY=</Signature>
	<Signature URI="#master" Algorithm="FIPS140_INTEGRITY">MDwCHHDHZSMGAmNoyPmKkOGyfstrWsx/3BAaIz4I97kCHCLSt7QBlZ1xR2zfKl875DYJbCSsLK6YHs9QqP4=</Signature>
	<Signature URI="#Crypto-C ME" Algorithm="FIPS140_INTEGRITY">MDwCHG0QkRGaS+p0EMLcQlbEarFBbTJPkJGfi+rjxMECHEc0rimYEwr6X+3xn54Pzw2+eN9WbYVuM3XlOsY=</Signature>
	<Signature URI="#runtime" Algorithm="FIPS140_INTEGRITY">MDwCHCjsdpqtW4Yg2vK83iZlp2knB+cTiIUIkABuKrMCHCGY4qiQi+Cwp9wrK19SjHp986KNNTFfukMirCc=</Signature>
</Configuration>

