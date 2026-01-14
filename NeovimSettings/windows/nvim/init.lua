-- 기초 설정
local opt = vim.opt

opt.relativenumber = true -- 상대 줄 번호 사용
opt.number = true -- 현재 줄 번호 표시
opt.tabstop = 4 -- 탭 간격
opt.shiftwidth = 4 -- 자동 들여쓰기 간격
opt.expandtab = true -- 탭을 공백으로 변환
opt.smartindent = true -- 스마트 들여쓰기
opt.termguicolors = true -- 24비트 RGB 컬러 지원
opt.cursorline = true -- 현재 커서가 올라간 줄 강조
opt.mouse = 'a' -- 마우스 사용 가능
opt.clipboard = 'unnamedplus' -- 시스템 클립보드 연동
opt.ignorecase = true -- 검색 시 대소문자 무시
opt.smartcase = true -- 검색어에 대문자가 포함되어 있으면 대소문자 구분

-- gitcommit 파일 형식일 때 자동 줄바꿈(textwidth 비활성화)
vim.api.nvim_create_autocmd("FileType", {
  pattern = "gitcommit",
  callback = function()
    vim.opt_local.textwidth = 0
  end,
})
