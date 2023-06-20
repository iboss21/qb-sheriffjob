

-- this cann be added in qb-core/shared/jobs.lua

['sheriff'] = {
    label = 'Law Enforcement',
    defaultDuty = true,
    offDutyPay = false,
    grades = {
        ['0'] = {
            name = 'Recruit',
            payment = 150,
            isboss = 0,
            canpromote = 0,
        },
        ['1'] = {
            name = 'Deputy',
            payment = 250,
            isboss = 0,
            canpromote = 0,
        },
        ['2'] = {
            name = 'Sergeant',
            payment = 350,
            isboss = 0,
            canpromote = 0,
        },
        ['3'] = {
            name = 'Lieutenant',
            payment = 500,
            isboss = 0,
            canpromote = 0,
        },
        ['4'] = {
            name = 'Captain',
            payment = 750,
            isboss = 0,
            canpromote = 0,
        },
        ['5'] = {
            name = 'Assistant Chief',
            payment = 1000,
            isboss = 0,
            canpromote = 0,
        },
        ['6'] = {
            name = 'Chief',
            payment = 1500,
            isboss = 1,
            canpromote = 1,
        },
    },
},

--

