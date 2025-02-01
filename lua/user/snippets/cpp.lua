local ls = require "luasnip"
local fmt = require("luasnip.extras.fmt").fmt
local rep = require("luasnip.extras").rep

-- some shorthands...
local snip = ls.snippet
local node = ls.snippet_node
local text = ls.text_node
local insert = ls.insert_node
local func = ls.function_node
local choice = ls.choice_node
local dynamicn = ls.dynamic_node

ls.add_snippets(nil, {
  cpp = {
    snip("init2", {
      text {
        '#pragma GCC optimize("unroll-loops")',
        '#pragma GCC optimize("Ofast,O1,O2,O3")',
        '#pragma GCC optimize("inline")',
        "#include <bits/stdc++.h>",
        "using namespace std;",
        "const int N = 1e6 + 7;",
        "",
        "typedef long long ll;",
        "typedef pair<int, int> ii;",
        "typedef vector<int> vi;",
        "typedef vector<vi> vvi;",
        "typedef vector<ll> vl;",
        "typedef vector<vl> vvl;",
        "",
        "#define el cout << '\\n'",
        "#define sz(x) x.size()",
        "#define all(x) x.begin(), x.end()",
        "#define f0(i, n) for (int i = 0; i < n; i++)",
        "#define f1(i, n) for (int i = 1; i <= n; i++)",
        "",
        "int main()",
        "{",
        "  ios_base::sync_with_stdio(false);",
        "  cin.tie(nullptr);",
        '  freopen("NAME.INP", "r", stdin);',
        '  freopen("NAME.OUT", "w", stdout);',
        "",
        "  return 0;",
        "}",
      },
    }),
    snip("initoj", {
      text {
        '#pragma GCC optimize("unroll-loops")',
        '#pragma GCC optimize("Ofast,O1,O2,O3")',
        '#pragma GCC optimize("inline")',
        "#include <bits/stdc++.h>",
        "using namespace std;",
        "const int N = 1e6 + 7;",
        "",
        "typedef long long ll;",
        "typedef pair<int, int> ii;",
        "typedef vector<int> vi;",
        "typedef vector<pair<int, int>> vii;",
        "typedef vector<vi> vvi;",
        "typedef vector<ll> vl;",
        "typedef vector<vl> vvl;",
        "",
        "#define el cout << '\\n'",
        "#define sz(x) x.size()",
        "#define all(x) x.begin(), x.end()",
        "#define f0(i, n) for (int i = 0; i < n; i++)",
        "#define f1(i, n) for (int i = 1; i <= n; i++)",
        "",
        "int main()",
        "{",
        "  ios_base::sync_with_stdio(0);",
        "  cin.tie(0);",
        "",
        "  return 0;",
        "}",
      },
    }),
  },
})
