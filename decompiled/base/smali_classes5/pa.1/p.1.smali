.class public final Lpa/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/p$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;)Lpa/T;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;->getCtaCase()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton$CtaCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lpa/p$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;->getRemindMeCtaButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$RemindMeCTAButton;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "getRemindMeCtaButton(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lpa/X2;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$RemindMeCTAButton;->getRemindMeInfo()Lcom/hotstar/ui/model/feature/remind_me/ReminderInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "getRemindMeInfo(...)"

    .line 41
    .line 42
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lpa/Y2;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/remind_me/ReminderInfo;->getContentId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "getContentId(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/remind_me/ReminderInfo;->getReleaseMeta()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "getReleaseMeta(...)"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/remind_me/ReminderInfo;->getIsReminderSet()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-direct {v1, v2, v3, p0}, Lpa/Y2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lpa/X2;-><init>(Lpa/Y2;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;->getCtaButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "getCtaButton(...)"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lpa/c0;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;->getIconName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "getIconName(...)"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;->getLabel()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "getLabel(...)"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;->getSublabel()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$CTAButton;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v4, "getActions(...)"

    .line 114
    .line 115
    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, v1, v2, v3, p0}, Lpa/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method
