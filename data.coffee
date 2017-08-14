module.exports =
  data: {
    '@context': 'hanzo.ai/schema'
    '@type': 'Website'
    header: {
      '@type': 'WebsiteHeader'
      type: 'complex'
      logos: [
        {
          '@type': 'WebsiteLogo'
          image: '/img/logo.png'
          alt: 'Hanzo'
          name: 'Hanzo'
          url: '/'
        }
        {
          '@type': 'WebsiteLogo'
          image: '/img/atechstars.png'
          alt: 'A Techstars Company'
          url: 'http://www.techstars.com'
        }
      ]
      menuCollections: [
        {
          '@type': 'WebsiteMenuCollection'
          menus: [
            {
              '@type': 'WebsiteMenu'
              name: 'Solutions'
              links: [
                {
                  '@type': 'WebsiteMenuLink'
                  name: 'Analytics'
                  description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero.'
                  image: '/img/test-rocket.svg'
                  url: '#'
                }
                {
                  '@type': 'WebsiteMenuLink'
                  name: 'Commerce'
                  description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.'
                  image: '/img/test-rocket.svg'
                  url: '#'
                }
                {
                  '@type': 'WebsiteMenuLink'
                  name: 'Intelligence'
                  description: 'Lorem ipsum dolor sit amet.'
                  image: '/img/test-rocket.svg'
                  url: '#'
                }
              ]
            }
            {
              '@type': 'WebsiteMenu'
              name: 'Developers'
              links: [
                {
                  '@type': 'WebsiteMenuLink'
                  name: 'API'
                  description: 'Lorem Descriptio'
                  image: '/img/test-rocket.svg'
                  url: '#'
                }
                {
                  '@type': 'WebsiteMenuLink'
                  name: 'SDK'
                  description: 'Lorem Descriptio'
                  image: '/img/test-rocket.svg'
                  url: '#'
                }
                {
                  '@type': 'WebsiteMenuLink'
                  name: 'Open Source'
                  description: 'Lorem Descriptio'
                  image: '/img/test-rocket.svg'
                  url: '#'
                }
              ]
            }
            {
              '@type': 'WebsiteMenu'
              name: 'Company'
              links: [
                {
                  '@type': 'WebsiteMenuLink'
                  name: 'Team'
                  image: '/img/test-rocket.svg'
                  url: '#'
                }
                {
                  '@type': 'WebsiteMenuLink'
                  name: 'Press'
                  image: '/img/test-rocket.svg'
                  url: '#'
                }
                {
                  '@type': 'WebsiteMenuLink'
                  name: 'Partners'
                  image: '/img/test-rocket.svg'
                  url: '#'
                }
                {
                  '@type': 'WebsiteMenuLink'
                  name: 'Careers'
                  image: '/img/test-rocket.svg'
                  url: '#'
                }
                {
                  '@type': 'WebsiteMenuLink'
                  name: 'Contact'
                  url: '#'
                }
              ]
            }
            {
              '@type': 'WebsiteMenu'
              name: 'Pricing'
              url: '#'
            }
          ]
        }
        {
          '@type': 'WebsiteMenuCollection'
          menus: [
            {
              '@type': 'WebsiteMenu'
              name: 'Support'
              url: '#'
            }
            {
              '@type': 'WebsiteMenu'
              name: 'Sign In'
              url: '#'
            }
          ]
        }
      ]
    }
    main: [
      {
        '@type': 'WebsiteSection'
        content: [
          {
            '@type': 'WebsiteText'
            text: 'Put your business on autopilot'
            level: 'h1'
          }
          {
            '@type': 'WebsiteLink'
            class: 'button'
            text: 'JOIN THE BETA +'
            url: '#'
          }
          {
            '@type': 'WebsiteLink'
            class: 'button important'
            text: 'CHECK OUR DOCS >'
            url: '#'
          }
          {
            '@type': 'WebsiteImage'
            class: 'bg-stars'
            src: '/img/stars.svg'
          }
        ]
      }
      {
        '@type': 'WebsiteSection'
        class: 'scale-your-business'
        content: [
          {
            '@type': 'WebsiteImage'
            class: 'phone-bb'
            src: '/img/3diphone_bb_final.png'
            alt: 'Bellabeat'
          }
          {
            '@type': 'WebsiteImage'
            class: 'phone-kanoa'
            src: '/img/3diphone_kanoa_final.png'
            alt: 'KANOA'
          }
          {
            '@type': 'WebsiteImage'
            class: 'phone-kanoa'
            src: '/img/3diphone_stoned_final.png'
            alt: 'Stoned Audio'
          }
        ]
      }
    ],
    footer: {
      '@type': 'WebsiteFooter'
      logos: [
        {
          '@type': 'WebsiteLogo'
          image: '/img/logo.png'
          alt: 'Hanzo'
          name: 'Hanzo'
          url: '/'
        }
        {
          '@type': 'WebsiteLogo'
          image: '/img/atechstars.png'
          alt: 'A Techstars Company'
          url: 'http://www.techstars.com'
        }
      ]
      menuCollections: [
        {
          '@type': 'WebsiteMenuCollection'
          menus: [
            {
              '@type': 'WebsiteMenu'
              name: 'Solutions'
              links: [
                {
                  '@type': 'WebsiteMenuLink'
                  name: 'Analytics'
                  url: '#'
                }
                {
                  '@type': 'WebsiteMenuLink'
                  name: 'Commerce'
                  url: '#'
                }
                {
                  '@type': 'WebsiteMenuLink'
                  name: 'Intelligence'
                  url: '#'
                }
              ]
            }
          ]
        },
        {
          '@type': 'WebsiteMenuCollection'
          menus: [
            {
              '@type': 'WebsiteMenu'
              name: 'Developers'
              links: [
                {
                  '@type': 'WebsiteMenuLink'
                  name: 'API'
                  description: 'Lorem Descriptio'
                  image: '/img/test-rocket.svg'
                  url: '#'
                }
                {
                  '@type': 'WebsiteMenuLink'
                  name: 'SDK'
                  description: 'Lorem Descriptio'
                  image: '/img/test-rocket.svg'
                  url: '#'
                }
                {
                  '@type': 'WebsiteMenuLink'
                  name: 'Open Source'
                  description: 'Lorem Descriptio'
                  image: '/img/test-rocket.svg'
                  url: '#'
                }
              ]
            }
          ]
        },
        {
          '@type': 'WebsiteMenuCollection'
          menus: [
            {
              '@type': 'WebsiteMenu'
              name: 'Company'
              links: [
                {
                  '@type': 'WebsiteMenuLink'
                  name: 'Team'
                  image: '/img/test-rocket.svg'
                  url: '#'
                }
                {
                  '@type': 'WebsiteMenuLink'
                  name: 'Press'
                  image: '/img/test-rocket.svg'
                  url: '#'
                }
                {
                  '@type': 'WebsiteMenuLink'
                  name: 'Partners'
                  image: '/img/test-rocket.svg'
                  url: '#'
                }
                {
                  '@type': 'WebsiteMenuLink'
                  name: 'Careers'
                  image: '/img/test-rocket.svg'
                  url: '#'
                }
                {
                  '@type': 'WebsiteMenuLink'
                  name: 'Contact'
                  url: '#'
                }
              ]
            }
          ]
        },
        {
          '@type': 'WebsiteMenuCollection'
          menus: [
            {
              '@type': 'WebsiteMenu'
              name: 'Pricing'
              url: '#'
            }
          ]
        }
        {
          '@type': 'WebsiteMenuCollection'
          menus: [
            {
              '@type': 'WebsiteMenu'
              name: 'Support'
              url: '#'
            }
          ]
        }
      ]
    }
  }
