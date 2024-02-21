local Translations = {
    menus = {
        header = 'Menu de Criação',
        pickupworkBench = 'Pegar Bancada de Trabalho',
        entercraftAmount = 'Insira o valor da produção:'
    },
    notifications = {
        pickupBench = 'Você pegou a bancada.',
        invalidAmount = 'Valor inválido inserido',
        invalidInput = 'Entrada inválida inserida',
        notenoughMaterials = "Você não tem materiais suficientes!",
        craftingCancelled = 'Você cancelou a elaboração',
        tablePlace = 'Sua mesa de artesanato foi colocada',
        craftMessage = 'Você criou um %s',
        xpGain = 'Você ganhou %d XP em %s'
    }
}

if GetConvar('qb_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end