all: /home/virpatel3_gmail_com/data/gdc_manifest_20200226_000355_datatest

/home/virpatel3_gmail_com/data/gdc_manifest_20200226_000355_datatest: /mnt/disks/woodlab-disk/data/gdc_manifest_20200226_000355.txt
	rm -rf /home/virpatel3_gmail_com/data/gdc_manifest_20200226_000355_datatest
	mkdir /home/virpatel3_gmail_com/data/gdc_manifest_20200226_000355_datatest
	gdc-client download -m /mnt/disks/woodlab-disk/data/gdc_manifest_20200226_000355.txt -d /home/virpatel3_gmail_com/data/gdc_manifest_20200226_000355_datatest

