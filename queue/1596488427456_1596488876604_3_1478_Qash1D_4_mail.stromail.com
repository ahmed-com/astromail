  �
{
	"queue_time": 1596488427455,
	"domain": "stromail.com",
	"rcpt_to": [
		{
			"original": "<ahmed0grwan@stromail.com>",
			"original_host": "stromail.com",
			"host": "stromail.com",
			"user": "ahmed0grwan"
		}
	],
	"mail_from": {
		"original": "<ahmed@stromail.com>",
		"original_host": "stromail.com",
		"host": "stromail.com",
		"user": "ahmed"
	},
	"notes": {
		"authentication_results": [],
		"dkim_signed": true
	},
	"uuid": "8C92E4F3-4F43-49BA-8AD5-04B2794965B9.1.1"
}
Received: (Haraka outbound); Mon, 03 Aug 2020 21:00:27 +0000
Authentication-Results: ubuntu-s-4vcpu-8gb-fra1-01; auth=pass (cram-md5)
Received: from mail.stromail.com (Unknown [127.0.0.1])
	by ubuntu-s-4vcpu-8gb-fra1-01 (Haraka/2.8.25) with ESMTPA id 8C92E4F3-4F43-49BA-8AD5-04B2794965B9.1
	envelope-from <ahmed@stromail.com> (authenticated bits=0);
	Mon, 03 Aug 2020 21:00:27 +0000
Date: Mon, 03 Aug 2020 21:00:27 +0000
To: ahmed0grwan@stromail.com
From: ahmed@stromail.com
Subject: test Mon, 03 Aug 2020 21:00:27 +0000
Message-Id: <20200803210027.001765@mail.stromail.com>
X-Mailer: swaks v20170101.0 jetmore.org/john/code/swaks/
DKIM-Signature: v=1;a=rsa-sha256;bh=ecGWgWCJeWxJFeM0urOVWP+KOlqqvsQYKOpYUP8nk7I=;c=relaxed/simple;d=stromail.com;h=from;s=jul2020;b=mksa04puxpPuxtz137PdrFbVKkkRaOX2WNLp1OOP0WJcy4PLi5qJJfjxXwu9BBTgAgvaLFQKloU6IcImMLqkZrAEXbfE7oX6qCcso7l8uVegtviFtQ6mqnDgmBQEAyV7mSYR8uT1Aut6aRAHbeA1mtC3j+BFDdgys+Zhw/PsQI3iqtq6B6nqPT9zFavyEc+I6cxNX2PAVQ5hn1MNeGScEUR7rEXH7+ZKnlGsSxKfudvd0AIfRgd0ePDnvnP/VbCamO1i19tOVEbMRI5Rk7u1uZI4gB5D/RfLcrCYjdPc2L5+ENYjT6cu1tYb+jViaaa1hTwS9ePxlw2eHcdbuexN8Q==

This is a test mailing

