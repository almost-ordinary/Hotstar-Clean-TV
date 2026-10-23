.class public final Lcom/hotstar/page/detail/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/core/commonui/molecules/BaseHSButton;Lpa/T;LTh/a;)V
    .locals 10

    .line 1
    const-string v3, "bffContentCTAButton"

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v3, p1, Lpa/c0;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Lpa/c0;

    .line 13
    .line 14
    iget-object v0, v8, Lpa/c0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v9, v8, Lpa/c0;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/hotstar/page/detail/helper/ContentCTAButtonBinderKt$bindCtaButton$1;

    .line 22
    .line 23
    const-string v5, "setTextSubLabel(Ljava/lang/String;)V"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    const-class v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;

    .line 28
    .line 29
    const-string v4, "setTextSubLabel"

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v9, v0}, Lcom/hotstar/page/detail/helper/a;->b(Ljava/lang/String;Lzl/l;)Lnl/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->J0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v7}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextSubLabel(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v8, v8, Lpa/c0;->a:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Lcom/hotstar/page/detail/helper/ContentCTAButtonBinderKt$bindCtaButton$2;

    .line 51
    .line 52
    const-string v5, "setStartIconByName(Ljava/lang/String;)V"

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v1, 0x1

    .line 56
    const-class v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;

    .line 57
    .line 58
    const-string v4, "setStartIconByName"

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v0}, Lcom/hotstar/page/detail/helper/a;->b(Ljava/lang/String;Lzl/l;)Lnl/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->M0:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setStartIcon(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    instance-of v3, p1, Lpa/X2;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lpa/X2;

    .line 84
    .line 85
    iget-object v0, v0, Lpa/X2;->a:Lpa/Y2;

    .line 86
    .line 87
    iget-boolean v3, v0, Lpa/Y2;->c:Z

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    const-string v3, "common-v2__comingSoonDetail_cta_reminderSet"

    .line 92
    .line 93
    invoke-interface {p2, v3}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LYa/b;->k:LYa/a;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setStartFontIcon(LYa/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string v3, "common-v2__comingSoonDetail_cta_remindMe"

    .line 107
    .line 108
    invoke-interface {p2, v3}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LYa/b;->o:LYa/a;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setStartFontIcon(LYa/a;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v8, v0, Lpa/Y2;->b:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v0, Lcom/hotstar/page/detail/helper/ContentCTAButtonBinderKt$bindRemindMeCTA$1;

    .line 123
    .line 124
    const-string v5, "setTextSubLabel(Ljava/lang/String;)V"

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v1, 0x1

    .line 128
    const-class v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton;

    .line 129
    .line 130
    const-string v4, "setTextSubLabel"

    .line 131
    .line 132
    move-object v2, p0

    .line 133
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v0}, Lcom/hotstar/page/detail/helper/a;->b(Ljava/lang/String;Lzl/l;)Lnl/g;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->J0:Z

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0, v7}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextSubLabel(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void

    .line 150
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public static final b(Ljava/lang/String;Lzl/l;)Lnl/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzl/l<",
            "-",
            "Ljava/lang/String;",
            "Lnl/g;",
            ">;)",
            "Lnl/g;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object p0, v0

    .line 11
    :cond_1
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    return-object v0
.end method
