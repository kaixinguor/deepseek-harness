#export pnpm_config_pm_on_fail=ignore
# 1. 更新依赖
pnpm install

# 2. 构建
pnpm run clean
pnpm run build

# 3. 启动
pnpm dsh web
