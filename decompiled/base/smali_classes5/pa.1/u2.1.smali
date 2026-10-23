.class public final Lpa/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/u2$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/ConsentInfo;)Lpa/N;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsentInfo;->getConsentId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "getConsentId(...)"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsentInfo;->getConsentType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "getConsentType(...)"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsentInfo;->getConsentVersion()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsentInfo;->getIdentifierType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "getIdentifierType(...)"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsentInfo;->getIdentifier()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v0, "getIdentifier(...)"

    .line 37
    .line 38
    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ConsentInfo;->getConsentForList()Lcom/google/protobuf/ProtocolStringList;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string p0, "getConsentForList(...)"

    .line 46
    .line 47
    invoke-static {v6, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lpa/N;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lpa/N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/protobuf/ProtocolStringList;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static final b(Lcom/hotstar/ui/model/widget/ErrorHandleButton;)Lpa/q0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->getButtonCase()Lcom/hotstar/ui/model/widget/ErrorHandleButton$ButtonCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lpa/u2$a;->c:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    :goto_0
    const-string v2, "getLabel(...)"

    .line 19
    .line 20
    const-string v3, "getIcon(...)"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v0, v4, :cond_9

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v0, v6, :cond_2

    .line 28
    .line 29
    if-eq v0, v5, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v0, Lpa/N2;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->getAtomActionButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "getAtomActionButton(...)"

    .line 40
    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lpa/o;->c(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Lpa/N2;-><init>(Lcom/hotstar/bff/models/widget/BffCommonButton;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance v0, Lpa/k1;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->getLocalActionButton()Lcom/hotstar/ui/model/widget/LocalActionButton;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/LocalActionButton;->getIcon()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->getLocalActionButton()Lcom/hotstar/ui/model/widget/LocalActionButton;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/LocalActionButton;->getLabel()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->getLocalActionButton()Lcom/hotstar/ui/model/widget/LocalActionButton;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocalActionButton;->getType()Lcom/hotstar/ui/model/widget/LocalActionType;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v1, Lpa/u2$a;->b:[I

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    aget v1, v1, p0

    .line 94
    .line 95
    :goto_1
    if-eq v1, v4, :cond_8

    .line 96
    .line 97
    if-eq v1, v6, :cond_7

    .line 98
    .line 99
    if-eq v1, v5, :cond_6

    .line 100
    .line 101
    const/4 p0, 0x4

    .line 102
    if-eq v1, p0, :cond_5

    .line 103
    .line 104
    const/4 p0, 0x5

    .line 105
    if-eq v1, p0, :cond_4

    .line 106
    .line 107
    sget-object p0, Lcom/hotstar/bff/models/widget/BffLocalActionType;->a:Lcom/hotstar/bff/models/widget/BffLocalActionType;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    sget-object p0, Lcom/hotstar/bff/models/widget/BffLocalActionType;->i:Lcom/hotstar/bff/models/widget/BffLocalActionType;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    sget-object p0, Lcom/hotstar/bff/models/widget/BffLocalActionType;->e:Lcom/hotstar/bff/models/widget/BffLocalActionType;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    sget-object p0, Lcom/hotstar/bff/models/widget/BffLocalActionType;->d:Lcom/hotstar/bff/models/widget/BffLocalActionType;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    sget-object p0, Lcom/hotstar/bff/models/widget/BffLocalActionType;->c:Lcom/hotstar/bff/models/widget/BffLocalActionType;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    sget-object p0, Lcom/hotstar/bff/models/widget/BffLocalActionType;->b:Lcom/hotstar/bff/models/widget/BffLocalActionType;

    .line 123
    .line 124
    :goto_2
    invoke-direct {v0, v7, v3, p0}, Lpa/k1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffLocalActionType;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_9
    new-instance v0, Lpa/J0;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->getGeneralActionButton()Lcom/hotstar/ui/model/widget/GeneralActionButton;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/GeneralActionButton;->getIcon()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->getGeneralActionButton()Lcom/hotstar/ui/model/widget/GeneralActionButton;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/GeneralActionButton;->getLabel()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->getGeneralActionButton()Lcom/hotstar/ui/model/widget/GeneralActionButton;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GeneralActionButton;->getErrorHandleAction()Lcom/hotstar/ui/model/base/Actions;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v4, "getErrorHandleAction(...)"

    .line 161
    .line 162
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->getGeneralActionButton()Lcom/hotstar/ui/model/widget/GeneralActionButton;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GeneralActionButton;->getActionAutoExecuted()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-direct {v0, v1, v3, v2, p0}, Lpa/J0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;Z)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method public static final c(Lcom/hotstar/ui/model/widget/ErrorInfo;)Lpa/s2;
    .locals 4

    .line 1
    new-instance v0, Lpa/s2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ErrorInfo;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getTitle(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ErrorInfo;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getMessage(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ErrorInfo;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v3, "getImage(...)"

    .line 26
    .line 27
    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, v1, v2, p0}, Lpa/s2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffImage;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final d(Lcom/hotstar/ui/model/widget/PlayerErrorWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/t2;
    .locals 14

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerErrorWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerErrorWidget;->getData()Lcom/hotstar/ui/model/widget/Data;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/Data;->getErrorType()Lcom/hotstar/ui/model/widget/PlayerErrorType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lpa/u2$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, v2, p1

    .line 39
    .line 40
    :goto_0
    const/4 v2, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq p1, v4, :cond_1

    .line 43
    .line 44
    if-eq p1, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerErrorWidget;->getData()Lcom/hotstar/ui/model/widget/Data;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/Data;->getErrorCode()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerErrorWidget;->getData()Lcom/hotstar/ui/model/widget/Data;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/Data;->getErrorInfo()Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v5, "getErrorInfo(...)"

    .line 63
    .line 64
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lpa/u2;->c(Lcom/hotstar/ui/model/widget/ErrorInfo;)Lpa/s2;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerErrorWidget;->getData()Lcom/hotstar/ui/model/widget/Data;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/Data;->getPrimary()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v5, "getPrimary(...)"

    .line 80
    .line 81
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lpa/u2;->b(Lcom/hotstar/ui/model/widget/ErrorHandleButton;)Lpa/q0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerErrorWidget;->getData()Lcom/hotstar/ui/model/widget/Data;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/Data;->getSecondary()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v5, "getSecondary(...)"

    .line 97
    .line 98
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lpa/u2;->b(Lcom/hotstar/ui/model/widget/ErrorHandleButton;)Lpa/q0;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerErrorWidget;->getData()Lcom/hotstar/ui/model/widget/Data;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/Data;->getErrorCode()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string p1, "getErrorCode(...)"

    .line 114
    .line 115
    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerErrorWidget;->getData()Lcom/hotstar/ui/model/widget/Data;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/Data;->getErrorType()Lcom/hotstar/ui/model/widget/PlayerErrorType;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    sget-object v0, Lpa/u2$a;->a:[I

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    aget v0, v0, p1

    .line 136
    .line 137
    :goto_1
    if-eq v0, v4, :cond_5

    .line 138
    .line 139
    if-eq v0, v2, :cond_4

    .line 140
    .line 141
    const/4 p1, 0x3

    .line 142
    if-eq v0, p1, :cond_3

    .line 143
    .line 144
    sget-object p1, Lcom/hotstar/bff/models/widget/BffPlayerErrorType;->a:Lcom/hotstar/bff/models/widget/BffPlayerErrorType;

    .line 145
    .line 146
    :goto_2
    move-object v9, p1

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    sget-object p1, Lcom/hotstar/bff/models/widget/BffPlayerErrorType;->d:Lcom/hotstar/bff/models/widget/BffPlayerErrorType;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    sget-object p1, Lcom/hotstar/bff/models/widget/BffPlayerErrorType;->c:Lcom/hotstar/bff/models/widget/BffPlayerErrorType;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    sget-object p1, Lcom/hotstar/bff/models/widget/BffPlayerErrorType;->b:Lcom/hotstar/bff/models/widget/BffPlayerErrorType;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerErrorWidget;->getData()Lcom/hotstar/ui/model/widget/Data;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/Data;->getConsentInfo()Lcom/hotstar/ui/model/widget/ConsentInfo;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "getConsentInfo(...)"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lpa/u2;->a(Lcom/hotstar/ui/model/widget/ConsentInfo;)Lpa/N;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerErrorWidget;->getData()Lcom/hotstar/ui/model/widget/Data;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getErrorInfo()Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ErrorInfo;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const-string p0, "getMessage(...)"

    .line 187
    .line 188
    invoke-static {v12, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lpa/t2;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const/16 v13, 0x208

    .line 195
    .line 196
    move-object v4, v1

    .line 197
    invoke-direct/range {v2 .. v13}, Lpa/t2;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Lpa/s2;Lpa/q0;Lpa/q0;Lcom/hotstar/bff/models/widget/BffPlayerErrorType;Ljava/lang/String;Lpa/N;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    return-object v2
.end method
