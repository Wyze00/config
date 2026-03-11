import {
    defineConfig, 
} from 'eslint/config';
import stylistic from '@stylistic/eslint-plugin';
import tseslint from 'typescript-eslint';
import eslint from '@eslint/js';
import myStylisticRules from './rules/stylistic.rules.js';

export default defineConfig([
    {
        languageOptions: {
            parser: tseslint.parser,
            parserOptions: {
                project: true,
            },
        },
        extends: [
            tseslint.configs.recommended,
            eslint.configs.recommended,
        ],
        plugins: {
            '@stylistic': stylistic, 
            '@typescript-eslint': tseslint.plugin,
        },
        files: [
            './**/*.js',
            './**/*.ts',
        ],
        rules: {
            ...myStylisticRules,
        },
    },
]);
