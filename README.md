# Tùy biến NvChad cho Neovim

# Tổng quan

<img src="https://i.imgur.com/YXJAXGE.png">

# Cài trước

1. Install Neovim 8.0+ https://github.com/neovim/neovim/releases/tag/v0.8.1
2. C++ (windows) Compiler https://www.msys2.org/
3. GIT https://git-scm.com/download/win
4. NodeJs https://nodejs.org/en/
5. Ripgrep https://github.com/BurntSushi/ripgrep
6. Lazygit https://github.com/jesseduffield/lazygit
7. Nerd Font https://github.com/ryanoasis/nerd-fonts
8. Windows Terminal (Windows) https://apps.microsoft.com/store/detail/windows-terminal/9N0DX20HK701?hl=en-id&gl=id
9. Powershell (windows) https://apps.microsoft.com/store/detail/powershell/9MZ1SNWT0N5D?hl=en-id&gl=id


# Tải về
- Để đưa về máy:
```
git clone https://github.com/nhattruongNeoVim/NvChad $HOME\AppData\Local\nvim
```

# Kiểm tra
- Sau khi tải về nếu bạn mở nvim lên thì sẽ có lỗi nhưng không cần lo bạn chỉ việc ấn Enter liên tục và chờ một lát để nó load plugin
- Sau khi các bạn chờ tải xong thì thoát ra vào lại và kiểm tra giúp mình đã cài server cho lsp chưa bằng câu lệnh
>:Mason


- Đảm bảo rằng Mason của bạn đã cài đủ như sau.
<img src="https://i.imgur.com/y36PVLu.png">

- Bạn có thể tải thêm tùy nhu cầu 
i để tải,
u để update,
shift x để xóa
- Nhấn 1 2 3 4 5 để di chuyển giữa các tab


- Tab 2 lsp để hỗ trợ gợi ý code theo ngôn ngữ, tab 4 formatter để format tệp khi lưu, có thể lưu bằng ctr+s
<img src="https://i.imgur.com/ekcOaIq.png">

- Ví dụ về lsp, lsp gửi require cho server và gợi ý code, góc dưới bên trái màn hình là danh sách các server lsp đang được dùng
<img src="https://i.imgur.com/ZXRDuoq.png">

# Config
## 1.Alpha 
- Chỉnh trong File nvim/lua/custom/plugins/alpha.lua
```
val = {
      [[███╗   ██╗██╗  ██╗ █████╗ ████████╗    ████████╗██████╗ ██╗   ██╗ ██████╗ ███╗   ██╗ ██████╗ ]],
      [[████╗  ██║██║  ██║██╔══██╗╚══██╔══╝    ╚══██╔══╝██╔══██╗██║   ██║██╔═══██╗████╗  ██║██╔════╝ ]],
      [[██╔██╗ ██║███████║███████║   ██║          ██║   ██████╔╝██║   ██║██║   ██║██╔██╗ ██║██║  ███╗]],
      [[██║╚██╗██║██╔══██║██╔══██║   ██║          ██║   ██╔══██╗██║   ██║██║   ██║██║╚██╗██║██║   ██║]],
      [[██║ ╚████║██║  ██║██║  ██║   ██║          ██║   ██║  ██║╚██████╔╝╚██████╔╝██║ ╚████║╚██████╔╝]],
      [[╚═╝  ╚═══╝╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝          ╚═╝   ╚═╝  ╚═╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝ ]],
    },
```
- Bạn có thể tạo chữ tùy thích tại.
https://patorjk.com/software/taag/

## 2.Mapping
- Có thể chỉnh mapping tại lua/custom/mappings.lua

- Một số mapping hay dùng
  - F8 để chạy code
  - F9 để mở thanh explorer
  - F10 để mở terminal vertical
  - F11 mở terminal float
  - F12 thoát buffer
 - Snippets: có thể chỉnh snippets tại file my-snippets 
 - Vd để chỉnh snippets cho html: lua/custom/my-snippets/html/snippets/javascripts.json
<img src="https://i.imgur.com/BsmDjCE.png">

## 3.Plugin
- Các bạn muốn cài thêm plugin thì cài tại lua/custom/plugins/init_win.lua
- Danh sách plugin đang cài sẵn
  - Comment.nvim (not loaded)
  - LuaSnip
  - alpha-nvim
  - auto-save.nvim
  - base46
  - better-escape.nvim (not loaded)
  - cmp-buffer
  - cmp-nvim-lsp
  - cmp-nvim-lua
  - cmp-path
  - cmp_luasnip
  - code_runner.nvim
  - dressing.nvim
  - extensions
  - friendly-snippets
  - gitsigns.nvim (not loaded)
  - impatient.nvim
  - indent-blankline.nvim
  - live-server
  - lualine.nvim
  - mason-lspconfig.nvim
  - mason-null-ls.nvim
  - mason.nvim
  - neoformat (not loaded)
  - neoscroll.nvim
  - null-ls.nvim
  - nvim-autopairs
  - nvim-autorunner
  - nvim-cmp
  - nvim-colorizer.lua
  - nvim-jdtls
  - nvim-lsp-installer
  - nvim-lspconfig
  - nvim-navic
  - nvim-notify
  - nvim-scrollview
  - nvim-tree.lua
  - nvim-treesitter
  - nvim-ts-autotag (not loaded)
  - nvim-ts-rainbow
  - nvim-web-devicons
  - nvterm (not loaded)
  - packer.nvim
  - plenary.nvim
  - smart-splits.nvim
  - telescope.nvim
  - todo-comments.nvim
  - toggleterm.nvim
  - tokyonight.nvim
  - true-zen.nvim (not loaded)
  - ui
  - vim-eunuch (not loaded)
  - vim-illuminate
  - vim-visual-multi
  - which-key.nvim (not loaded)
  - wilder.nvim
  - yanky.nvim



# Tạm thời là như thế nếu nhớ thêm gì mình lại cập nhật sau 
# (￣y▽￣)╭ Ohohoho.....
