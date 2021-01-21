let InitPage = function () {
        const links = [
                { title: "YouTube", link: "https://youtube.com/c/alexanderalemayhu" },
                { title: "Minds", link: "https://www.minds.com/alexanderalemayhu/" },
                { title: "Telegram", link: "https://t.me/joinchat/TkdYqYimUj-lp7JD" },
                { title: "Tiktok", link: "https://www.tiktok.com/@alexanderalemayhu" },
                { title: "Instagram", link: "https://instagram.com/alexanderalemayhu" },
                { title: "Discord", link: "https://discord.gg/PSKC3uS" },
                { title: "GitHub Sponsor", link: "http://github.com/sponsors/alemayhu" },
                { title: "Patreon", link: "https://www.patreon.com/alemayhu" },
                { title: "Website", link: "https://alemayhu.com" },
                { title: "Twitter", link: "https://twitter.com/AAlemayhu" },
                { title: "Facebook", link: "https://facebook.com/alexanderalemayhu1" },
                { title: "Buy me a coffee", link: "https://buymeacoffee.com/aalemayhu" },
                { title: "Tip", link: "https://streamlabs.com/alexanderalemayhu1" },
                { title: "Ko-Fi", link: "https://ko-fi.com/alemayhu" },
                { title: "Paypal", link: "https://paypal.me/alemayhu" },
                { title: "AlemayhuVODS", link: "https://www.youtube.com/c/AlemayhuVODS" }
        ];
        const container = document.getElementsByClassName('links')[0];

        for (const link of links) {
                const linkDiv = document.createElement('div');
                linkDiv.className = "link";
                linkDiv.appendChild(document.createTextNode(link.title));
                linkDiv.text = link.title;

                const linkA = document.createElement('a');
                linkA.href = link.link;
                linkA.target = "_blank";
                linkA.className = "link-a";
                linkA.appendChild(linkDiv);

                container.appendChild(linkA);
        }

        console.log(container)
};