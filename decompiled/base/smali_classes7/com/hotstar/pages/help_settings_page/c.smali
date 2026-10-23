.class public final Lcom/hotstar/pages/help_settings_page/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/pages/help_settings_page/c;->a:Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/hotstar/payment_lib_api/data/EventData;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/hotstar/payment_lib_api/data/SubscriptionCancellable;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "HelpAndSettingsPageViewModel"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hotstar/pages/help_settings_page/c;->a:Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string p1, "Subscription Cancellable"

    .line 13
    .line 14
    new-array p2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->u0()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    instance-of p2, p1, Lcom/hotstar/payment_lib_api/data/SubscriptionRestorable;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const-string p1, "Subscription Restorable"

    .line 29
    .line 30
    new-array p2, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->u0()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    instance-of p2, p1, Lcom/hotstar/payment_lib_api/data/LoginWithCorrectAccountError;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const-string v4, "common-v2__subscription_cancel_wrong_google_account"

    .line 44
    .line 45
    const-string v5, "Payment SDK Error code {"

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    check-cast p1, Lcom/hotstar/payment_lib_api/data/LoginWithCorrectAccountError;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_api/data/LoginWithCorrectAccountError;->getErrorCode()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "}"

    .line 56
    .line 57
    invoke-static {v5, p1, p2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array p2, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, p1, p2}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/hotstar/pages/help_settings_page/b$d;

    .line 67
    .line 68
    iget-object p2, v2, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->f0:LTh/a;

    .line 69
    .line 70
    invoke-interface {p2, v4}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Lcom/hotstar/pages/help_settings_page/b$d;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-array p2, v3, [Lcom/hotstar/pages/help_settings_page/b;

    .line 78
    .line 79
    aput-object p1, p2, v0

    .line 80
    .line 81
    invoke-virtual {v2, p2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->k0([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->u0()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    instance-of p2, p1, Lcom/hotstar/payment_lib_api/data/PaymentError;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, ".throwable.message}"

    .line 101
    .line 102
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-array v5, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v1, p2, v5}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Lcom/hotstar/payment_lib_api/data/PaymentError;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/hotstar/payment_lib_api/data/PaymentError;->getErrorCode()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->LOGIN_WITH_CORRECT_ACCOUNT:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->getValue()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    new-instance p1, Lcom/hotstar/pages/help_settings_page/b$d;

    .line 133
    .line 134
    iget-object p2, v2, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->f0:LTh/a;

    .line 135
    .line 136
    invoke-interface {p2, v4}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Lcom/hotstar/pages/help_settings_page/b$d;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-array p2, v3, [Lcom/hotstar/pages/help_settings_page/b;

    .line 144
    .line 145
    aput-object p1, p2, v0

    .line 146
    .line 147
    invoke-virtual {v2, p2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->k0([Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v2}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->u0()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    new-array p2, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object p1, p2, v0

    .line 157
    .line 158
    invoke-static {v1, p2}, LEd/c;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 162
    .line 163
    return-object p1
.end method
