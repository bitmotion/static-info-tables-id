<?php
declare(strict_types = 1);
defined('TYPO3_MODE') || die;

call_user_func(
    function ($additionalFields, $dataSetName) {
        \Bitmotion\StaticInfoTablesAr\Provider\TcaProvider::generateAndRegisterTca($additionalFields, $dataSetName);
    },
    ['tr_name_en' => 'tr_name_id'],
    'static_territories'
);
