export default {
    '@stylistic/array-bracket-newline': [
        'error',
        'always',
    ],
    '@stylistic/array-bracket-spacing': [
        'error',
        'always',
    ],
    '@stylistic/array-element-newline': [
        'error',
        'always',
    ],
    '@stylistic/arrow-parens': [
        'error',
        'always',
    ],
    '@stylistic/arrow-spacing': [
        'error',
    ],
    '@stylistic/block-spacing': [
        'error',
    ],
    '@stylistic/brace-style': [
        'error',
        '1tbs',
    ],
    '@stylistic/comma-dangle': [
        'error',
        'always-multiline',
    ],
    '@stylistic/comma-spacing': [
        'error',
    ],
    '@stylistic/comma-style': [
        'error',
        'last',
    ],
    '@stylistic/computed-property-spacing': [
        'error',
        'never',
    ],
    '@stylistic/curly-newline': [
        'error',
        'always',
    ],
    '@stylistic/dot-location': [
        'error',
        'property',
    ],
    '@stylistic/eol-last': [
        'error',
        'always',
    ],
    '@stylistic/function-call-argument-newline': [
        'error',
        'never',
    ],
    '@stylistic/function-call-spacing': [
        'error',
        'never',
    ],
    '@stylistic/function-paren-newline': [
        'error',
        'never',
    ],
    '@stylistic/implicit-arrow-linebreak': [
        'error',
        'beside',
    ],
    '@stylistic/indent': [
        'error',
        4,
    ],
    '@stylistic/key-spacing': [
        'error',
        {
            beforeColon: false,
            afterColon: true,
        },
    ],
    '@stylistic/keyword-spacing': [
        'error',
        {
            before: true,
            after: true,
        },
    ],
    '@stylistic/lines-between-class-members': [
        'error',
        {
            enforce: [
                {
                    blankLine: 'never',
                    prev: 'field',
                    next: 'field',
                },
                {
                    blankLine: 'always',
                    prev: '*',
                    next: 'method',
                },
                {
                    blankLine: 'always',
                    prev: 'method',
                    next: '*',
                },
            ],
        },
    ],
    '@stylistic/max-statements-per-line': [
        'error',
        {
            max: 1,
        },
    ],
    '@stylistic/member-delimiter-style': [
        'error',
        {
            multiline: {
                delimiter: 'semi',
                requireLast: true,
            },
            singleline: {
                delimiter: 'semi',
                requireLast: true,
            },
            multilineDetection: 'brackets',
        },
    ],
    // '@stylistic/newline-per-chained-call': [
    //     'error',
    //     {
    //         'ignoreChainWithDepth': 2,
    //     },
    // ],
    '@stylistic/no-confusing-arrow': [
        'error',
    ],
    '@stylistic/no-extra-semi': 'error',
    '@stylistic/no-floating-decimal': [
        'error',
    ],
    // '@stylistic/no-mixed-operators': [
    //     'error',
    //     {
    //         'allowSamePrecedence': false,
    //     },
    // ],
    '@stylistic/no-mixed-spaces-and-tabs': [
        'error',
    ],
    '@stylistic/no-multi-spaces': [
        'error',
    ],
    '@stylistic/no-multiple-empty-lines': [
        'error',
        {
            max: 1,
        },
    ],
    '@stylistic/object-curly-newline': [
        'error',
        'always',
    ],
    '@stylistic/object-curly-spacing': [
        'error',
        'always',
    ],
    '@stylistic/padded-blocks': [
        'error',
        'never',
    ],
    '@stylistic/quote-props': [
        'error',
        'as-needed',
    ],
    '@stylistic/quotes': [
        'error',
        'single',
    ],
    '@stylistic/rest-spread-spacing': [
        'error',
        'never',
    ],
    '@stylistic/semi': [
        'error',
        'always',
    ],
    '@stylistic/semi-spacing': [
        'error',
        {
            before: false,
            after: false,
        },
    ],
    '@stylistic/semi-style': [
        'error',
        'last',                
    ],
    '@stylistic/space-before-blocks': [
        'error',
        'always',                
    ],
    '@stylistic/space-before-function-paren': [
        'error',
        'always',                
    ],
    '@stylistic/space-in-parens': [
        'error',
        'never',                
    ],
    '@stylistic/space-infix-ops': [
        'error',
    ],
    '@stylistic/space-unary-ops': [
        'error',
        {
            words: true,
            nonwords: false,
        },
    ],
    '@stylistic/spaced-comment': [
        'error',
        'always',
    ],
    '@stylistic/switch-colon-spacing': [
        'error',
        {
            before: true,
            after: true,
        },
    ],
    '@stylistic/template-curly-spacing': [
        'error',
        'never',
    ],
    '@stylistic/template-tag-spacing': [
        'error',
        'never',
    ],
    '@stylistic/type-annotation-spacing': [
        'error',
        {
            before: false,
            after: true,                    
        },
    ],
    '@stylistic/type-generic-spacing': [
        'error',
    ],
    '@stylistic/type-named-tuple-spacing': [
        'error',
    ],
    '@stylistic/wrap-iife': [
        'error',
        'inside',
    ],
    '@stylistic/wrap-regex': [
        'error',
    ],
};
