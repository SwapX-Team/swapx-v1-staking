interface IMigrator {
    function migrate(IERC20 token) external returns (IERC20);
}