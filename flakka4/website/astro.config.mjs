import {defineConfig} from 'astro/config';
import starlight from '@astrojs/starlight';

// https://astro.build/config
export default defineConfig({
    integrations: [
        starlight({
            title: 'My Docs',
            social: {
                github: 'https://github.com/withastro/starlight',
            },
            sidebar: [
                {
                    label: 'Reference',
                    autogenerate: {directory: '/reference/'},
                },
                {
                    label: '[Starlight Initial] Guides',
                    items: [
                        // Each item here is one entry in the navigation menu.
                        {label: 'Example Guide', link: '/starlight_initial/guides/example/'},
                    ],
                },
                {
                    label: '[Starlight Initial] Reference',
                    autogenerate: {directory: 'starlight_initial/reference'},
                },

            ],
        }),
    ],
});
