import { defineConfig } from 'eslint/config';
import stylistic from '@stylistic/eslint-plugin';

export default defineConfig([
    {
        plugins: {
            '@stylistic': stylistic,
        },
        files: [
            './**/*.js',
        ],
        rules: {
            'semi': 'error',
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
                    'beforeColon': false,
                    'afterColon': true,
                },
            ],
            '@stylistic/keyword-spacing': [
                'error',
                {
                    'before': true,
                    'after': true,
                },
            ],
            '@stylistic/quotes': [
                'error',
                'single',
            ],
        },
    },
]);
