.class public final Lcom/hotstar/userplayersettingsprefs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lji/a;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsUtilsKt$getLocalPreferredLanguage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsUtilsKt$getLocalPreferredLanguage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsUtilsKt$getLocalPreferredLanguage$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsUtilsKt$getLocalPreferredLanguage$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsUtilsKt$getLocalPreferredLanguage$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsUtilsKt$getLocalPreferredLanguage$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsUtilsKt$getLocalPreferredLanguage$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, ""

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p3, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsUtilsKt$getLocalPreferredLanguage$1;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsUtilsKt$getLocalPreferredLanguage$1;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    const-string v2, "content_id"

    .line 63
    .line 64
    invoke-virtual {p4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-nez p4, :cond_3

    .line 69
    .line 70
    move-object p4, v5

    .line 71
    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v2, "ulp_id"

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    move-object p0, v5

    .line 84
    :cond_4
    invoke-static {p4}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    :cond_5
    invoke-static {p0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move-object p0, v4

    .line 104
    :goto_1
    if-nez p0, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move-object p4, p0

    .line 108
    :goto_2
    iput-object p2, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsUtilsKt$getLocalPreferredLanguage$1;->a:Landroid/content/Context;

    .line 109
    .line 110
    iput-object p3, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsUtilsKt$getLocalPreferredLanguage$1;->b:Ljava/lang/String;

    .line 111
    .line 112
    iput v3, v0, Lcom/hotstar/userplayersettingsprefs/UserPlayerSettingsPrefsUtilsKt$getLocalPreferredLanguage$1;->d:I

    .line 113
    .line 114
    invoke-interface {p1, p4, v0}, Lji/a;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-ne p4, v1, :cond_8

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_8
    :goto_3
    check-cast p4, Lki/b;

    .line 122
    .line 123
    if-eqz p4, :cond_9

    .line 124
    .line 125
    iget-object v4, p4, Lki/b;->a:Ljava/lang/String;

    .line 126
    .line 127
    :cond_9
    if-eqz v4, :cond_b

    .line 128
    .line 129
    invoke-static {v4}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_a

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_a
    return-object v4

    .line 137
    :cond_b
    :goto_4
    const-string p0, "accessibility"

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 144
    .line 145
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_c

    .line 155
    .line 156
    return-object p3

    .line 157
    :cond_c
    return-object v5
.end method
