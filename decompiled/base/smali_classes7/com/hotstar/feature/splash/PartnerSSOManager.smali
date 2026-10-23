.class public final Lcom/hotstar/feature/splash/PartnerSSOManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJb/d;

.field public final c:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lyd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lwa/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/storage/PreferenceStorage;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/jio/JioServiceConnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lnl/c;

.field public final i:Lnl/c;

.field public j:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/hotstar/feature/splash/PartnerSSOManager$tataSkySignUpBroadCastReceiver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJb/d;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LJb/d;",
            "Lfk/a<",
            "Lyd/a;",
            ">;",
            "Lfk/a<",
            "Lwa/i;",
            ">;",
            "Lfk/a<",
            "Lcom/hotstar/storage/PreferenceStorage;",
            ">;",
            "Lfk/a<",
            "Lcom/hotstar/jio/JioServiceConnectionManager;",
            ">;",
            "Lfk/a<",
            "Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sessionStore"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_config"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_utmUtils"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_storage"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_jioConnectionManager"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_deviceInfo"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/hotstar/feature/splash/PartnerSSOManager;->b:LJb/d;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/hotstar/feature/splash/PartnerSSOManager;->c:Lfk/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/hotstar/feature/splash/PartnerSSOManager;->d:Lfk/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/hotstar/feature/splash/PartnerSSOManager;->e:Lfk/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/hotstar/feature/splash/PartnerSSOManager;->f:Lfk/a;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/hotstar/feature/splash/PartnerSSOManager;->g:Lfk/a;

    .line 47
    .line 48
    new-instance p1, LEa/d;

    .line 49
    .line 50
    const/4 p2, 0x6

    .line 51
    invoke-direct {p1, p2}, LEa/d;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager;->h:Lnl/c;

    .line 59
    .line 60
    new-instance p1, LBd/a;

    .line 61
    .line 62
    const/16 p2, 0xc

    .line 63
    .line 64
    invoke-direct {p1, p2}, LBd/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager;->i:Lnl/c;

    .line 72
    .line 73
    new-instance p1, Lcom/hotstar/feature/splash/PartnerSSOManager$tataSkySignUpBroadCastReceiver$1;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/hotstar/feature/splash/PartnerSSOManager$tataSkySignUpBroadCastReceiver$1;-><init>(Lcom/hotstar/feature/splash/PartnerSSOManager;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager;->k:Lcom/hotstar/feature/splash/PartnerSSOManager$tataSkySignUpBroadCastReceiver$1;

    .line 79
    .line 80
    return-void
.end method

.method public static final a(Lcom/hotstar/feature/splash/PartnerSSOManager;Lkotlinx/coroutines/N;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/hotstar/feature/splash/PartnerSSOManager$initJioSsoService$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/feature/splash/PartnerSSOManager$initJioSsoService$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$initJioSsoService$1;->i:I

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
    iput v1, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$initJioSsoService$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/feature/splash/PartnerSSOManager$initJioSsoService$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/feature/splash/PartnerSSOManager$initJioSsoService$1;-><init>(Lcom/hotstar/feature/splash/PartnerSSOManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$initJioSsoService$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$initJioSsoService$1;->i:I

    .line 30
    .line 31
    const-string v3, "<get-config>(...)"

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v7, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_1

    .line 44
    .line 45
    if-ne v2, v4, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object p0, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$initJioSsoService$1;->a:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    iget-boolean p0, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$initJioSsoService$1;->c:Z

    .line 63
    .line 64
    iget-object p1, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$initJioSsoService$1;->b:Lkotlinx/coroutines/N;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$initJioSsoService$1;->a:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object p1, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$initJioSsoService$1;->b:Lkotlinx/coroutines/N;

    .line 73
    .line 74
    iget-object p0, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$initJioSsoService$1;->a:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/hotstar/feature/splash/PartnerSSOManager;->c:Lfk/a;

    .line 84
    .line 85
    invoke-interface {p2}, Lfk/a;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lyd/a;

    .line 90
    .line 91
    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$initJioSsoService$1;->a:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$initJioSsoService$1;->b:Lkotlinx/coroutines/N;

    .line 97
    .line 98
    iput v7, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$initJioSsoService$1;->i:I

    .line 99
    .line 100
    const-string v2, "android.payment.jiostb_sso_login_timeout_enabled"

    .line 101
    .line 102
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {p2, v2, v7, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_6

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object v2, p0, Lcom/hotstar/feature/splash/PartnerSSOManager;->c:Lfk/a;

    .line 119
    .line 120
    invoke-interface {v2}, Lfk/a;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lyd/a;

    .line 125
    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$initJioSsoService$1;->a:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 130
    .line 131
    iput-object p1, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$initJioSsoService$1;->b:Lkotlinx/coroutines/N;

    .line 132
    .line 133
    iput-boolean p2, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$initJioSsoService$1;->c:Z

    .line 134
    .line 135
    iput v6, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$initJioSsoService$1;->i:I

    .line 136
    .line 137
    new-instance v3, Ljava/lang/Long;

    .line 138
    .line 139
    const-wide/16 v6, 0xfa0

    .line 140
    .line 141
    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 142
    .line 143
    .line 144
    const-string v6, "android.payment.jiostb_sso_login_timeout"

    .line 145
    .line 146
    invoke-interface {v2, v6, v3, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v1, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-object v9, v2

    .line 154
    move-object v2, p0

    .line 155
    move p0, p2

    .line 156
    move-object p2, v9

    .line 157
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    sget-object p2, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v8, "JioSSOService timeoutEnabled: "

    .line 168
    .line 169
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v8, ", timeout: "

    .line 176
    .line 177
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    if-eqz p0, :cond_8

    .line 195
    .line 196
    new-instance p0, Lcom/hotstar/feature/splash/PartnerSSOManager$initJioSsoService$2;

    .line 197
    .line 198
    invoke-direct {p0, p1, p2}, Lcom/hotstar/feature/splash/PartnerSSOManager$initJioSsoService$2;-><init>(Lkotlinx/coroutines/N;Lrl/a;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$initJioSsoService$1;->a:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 202
    .line 203
    iput-object p2, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$initJioSsoService$1;->b:Lkotlinx/coroutines/N;

    .line 204
    .line 205
    iput v5, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$initJioSsoService$1;->i:I

    .line 206
    .line 207
    invoke-static {v6, v7, p0, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v1, :cond_9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    iput-object v2, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$initJioSsoService$1;->a:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 215
    .line 216
    iput-object p2, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$initJioSsoService$1;->b:Lkotlinx/coroutines/N;

    .line 217
    .line 218
    iput v4, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$initJioSsoService$1;->i:I

    .line 219
    .line 220
    invoke-interface {p1, v0}, Lkotlinx/coroutines/N;->await(Lrl/a;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-ne p0, v1, :cond_9

    .line 225
    .line 226
    :goto_3
    return-object v1

    .line 227
    :cond_9
    move-object p0, v2

    .line 228
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/feature/splash/PartnerSSOManager;->d()V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 232
    .line 233
    return-object p0
.end method

.method public static final b(Lcom/hotstar/feature/splash/PartnerSSOManager;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;->j:I

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
    iput v1, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;-><init>(Lcom/hotstar/feature/splash/PartnerSSOManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;->j:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x4

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v7, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;->b:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;->a:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object p0, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;->b:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;->a:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v2

    .line 83
    move-object v2, p1

    .line 84
    move-object p1, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object p1, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;->b:Landroid/content/Context;

    .line 87
    .line 88
    iget-object p0, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;->a:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hotstar/feature/splash/PartnerSSOManager;->f()Lcom/hotstar/storage/PreferenceStorage;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p0, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;->a:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;->b:Landroid/content/Context;

    .line 104
    .line 105
    iput v6, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;->j:I

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v2, "TOKEN"

    .line 111
    .line 112
    invoke-static {p2, v2, v3, v0}, Lcom/hotstar/storage/PreferenceStorage;->m(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_6

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hotstar/feature/splash/PartnerSSOManager;->f()Lcom/hotstar/storage/PreferenceStorage;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object p0, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;->a:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 127
    .line 128
    iput-object p1, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;->b:Landroid/content/Context;

    .line 129
    .line 130
    iput-object p2, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;->c:Ljava/lang/String;

    .line 131
    .line 132
    iput v5, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;->j:I

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v5, "DSN"

    .line 138
    .line 139
    invoke-static {v2, v5, v3, v0}, Lcom/hotstar/storage/PreferenceStorage;->m(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v1, :cond_7

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_7
    move-object v3, v2

    .line 148
    move-object v2, p1

    .line 149
    move-object p1, p2

    .line 150
    move-object p2, v3

    .line 151
    move-object v3, p0

    .line 152
    :goto_2
    move-object p0, p2

    .line 153
    check-cast p0, Ljava/lang/String;

    .line 154
    .line 155
    iget-object p2, v3, Lcom/hotstar/feature/splash/PartnerSSOManager;->c:Lfk/a;

    .line 156
    .line 157
    invoke-interface {p2}, Lfk/a;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lyd/a;

    .line 162
    .line 163
    const-string v5, "<get-config>(...)"

    .line 164
    .line 165
    invoke-static {p2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;->a:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 169
    .line 170
    iput-object v2, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;->b:Landroid/content/Context;

    .line 171
    .line 172
    iput-object p1, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;->c:Ljava/lang/String;

    .line 173
    .line 174
    iput-object p0, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;->d:Ljava/lang/String;

    .line 175
    .line 176
    iput v4, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;->j:I

    .line 177
    .line 178
    const-string v4, "all.identity.is_tatasky_broadcast_login_enabled"

    .line 179
    .line 180
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-interface {p2, v4, v5, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-ne p2, v1, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_11

    .line 196
    .line 197
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    const/4 v4, 0x0

    .line 202
    if-nez p2, :cond_b

    .line 203
    .line 204
    invoke-static {p0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_9

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    iget-object p2, v3, Lcom/hotstar/feature/splash/PartnerSSOManager;->b:LJb/d;

    .line 212
    .line 213
    iget-object p2, p2, LJb/d;->d:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, v3, Lcom/hotstar/feature/splash/PartnerSSOManager;->b:LJb/d;

    .line 216
    .line 217
    invoke-virtual {v3, p1, p0}, Lcom/hotstar/feature/splash/PartnerSSOManager;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object p0, v2, LJb/d;->c:Ljava/lang/String;

    .line 225
    .line 226
    iget-object p0, v2, LJb/d;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p0}, LPc/e;->q(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_a

    .line 233
    .line 234
    iget-object p0, v3, Lcom/hotstar/feature/splash/PartnerSSOManager;->d:Lfk/a;

    .line 235
    .line 236
    invoke-interface {p0}, Lfk/a;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lwa/i;

    .line 241
    .line 242
    sget-object p1, Lcom/hotstar/bff/utils/PartnerDeeplinkType;->a:Lcom/hotstar/bff/utils/PartnerDeeplinkType;

    .line 243
    .line 244
    iget-object v5, v2, LJb/d;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p0, p1, v5}, Lwa/i;->c(Lcom/hotstar/bff/utils/PartnerDeeplinkType;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    iget-object p0, v2, LJb/d;->c:Ljava/lang/String;

    .line 250
    .line 251
    const-string p1, "decryptedPartnerData"

    .line 252
    .line 253
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v5, "/partner?name=tata_play_lr&source="

    .line 259
    .line 260
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p2, "&data="

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {v2, p0}, LJb/d;->a(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iput-object v4, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;->a:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 282
    .line 283
    iput-object v4, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;->b:Landroid/content/Context;

    .line 284
    .line 285
    iput-object v4, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;->c:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v4, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;->d:Ljava/lang/String;

    .line 288
    .line 289
    iput v7, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$isTataSkyBroadcastSent$1;->j:I

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Lcom/hotstar/feature/splash/PartnerSSOManager;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    if-ne p0, v1, :cond_11

    .line 296
    .line 297
    :goto_4
    return-object v1

    .line 298
    :cond_b
    :goto_5
    iget-object p0, v3, Lcom/hotstar/feature/splash/PartnerSSOManager;->k:Lcom/hotstar/feature/splash/PartnerSSOManager$tataSkySignUpBroadCastReceiver$1;

    .line 299
    .line 300
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    .line 302
    const/16 p2, 0x22

    .line 303
    .line 304
    const-string v0, "com.tataskymore.secure.login"

    .line 305
    .line 306
    if-lt p1, p2, :cond_c

    .line 307
    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_d

    .line 315
    .line 316
    new-instance p2, Landroid/content/IntentFilter;

    .line 317
    .line 318
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1, p0, p2}, LD0/a;->m(Landroid/content/Context;Lcom/hotstar/feature/splash/PartnerSSOManager$tataSkySignUpBroadCastReceiver$1;Landroid/content/IntentFilter;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_c
    if-eqz v2, :cond_d

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_d

    .line 332
    .line 333
    new-instance p2, Landroid/content/IntentFilter;

    .line 334
    .line 335
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    :cond_d
    :goto_6
    new-instance p0, Landroid/content/Intent;

    .line 342
    .line 343
    const-string p1, "com.tataskymore.validate.device"

    .line 344
    .line 345
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    if-eqz v2, :cond_f

    .line 349
    .line 350
    sget-object p1, Lcom/hotstar/core/commonutils/b;->a:Lcom/hotstar/core/commonutils/b;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Lgc/c;->e(Landroid/content/Context;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_e

    .line 360
    .line 361
    const-string p1, "com.tataskymore.open.uat"

    .line 362
    .line 363
    :goto_7
    move-object v4, p1

    .line 364
    goto :goto_8

    .line 365
    :cond_e
    const-string p1, "tv.accedo.studio.paytv.tatasky"

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_f
    :goto_8
    invoke-virtual {p0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    if-eqz v2, :cond_10

    .line 372
    .line 373
    invoke-virtual {v2, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 377
    .line 378
    return-object p0

    .line 379
    :cond_11
    :goto_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    return-object p0
.end method

.method public static final c(Lcom/hotstar/feature/splash/PartnerSSOManager;Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;-><init>(Lcom/hotstar/feature/splash/PartnerSSOManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->u:I

    .line 36
    .line 37
    const-string v6, "DSN"

    .line 38
    .line 39
    const-string v7, ""

    .line 40
    .line 41
    const-string v8, "TOKEN"

    .line 42
    .line 43
    const-string v9, "&data="

    .line 44
    .line 45
    const-string v10, "/partner?name=tata_play_lr&source="

    .line 46
    .line 47
    const-string v11, "decryptedPartnerData"

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x1

    .line 51
    packed-switch v5, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_0
    iget v0, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->j:I

    .line 63
    .line 64
    iget-object v1, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->i:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lcom/hotstar/core/commonutils/a$a;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v10, v9

    .line 86
    const/4 v9, 0x0

    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :pswitch_1
    iget v0, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->j:I

    .line 90
    .line 91
    iget-object v1, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->e:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v9, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Lcom/hotstar/core/commonutils/a$a;

    .line 102
    .line 103
    iget-object v10, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Landroid/content/Intent;

    .line 106
    .line 107
    iget-object v11, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v12, v1

    .line 115
    move-object v1, v10

    .line 116
    move-object v10, v9

    .line 117
    const/4 v9, 0x0

    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :pswitch_2
    iget v0, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->j:I

    .line 121
    .line 122
    iget-object v1, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Landroid/content/Intent;

    .line 129
    .line 130
    iget-object v9, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v12, v9

    .line 138
    const/4 v9, 0x0

    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :pswitch_3
    iget v0, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->j:I

    .line 142
    .line 143
    iget-object v1, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->d:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v15, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v15, Landroid/content/Intent;

    .line 152
    .line 153
    iget-object v12, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v12, Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :pswitch_4
    iget v0, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->j:I

    .line 163
    .line 164
    iget-object v1, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v5, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Landroid/content/Intent;

    .line 171
    .line 172
    iget-object v12, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v12, Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 175
    .line 176
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :pswitch_5
    iget v0, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->j:I

    .line 182
    .line 183
    iget-object v1, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v5, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Landroid/content/Intent;

    .line 190
    .line 191
    iget-object v12, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v12, Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 194
    .line 195
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v16, v2

    .line 199
    .line 200
    move-object v2, v1

    .line 201
    move-object v1, v5

    .line 202
    move-object/from16 v5, v16

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_6
    iget v0, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->j:I

    .line 207
    .line 208
    iget-object v1, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v5, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, Landroid/content/Intent;

    .line 215
    .line 216
    iget-object v9, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v9, Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 219
    .line 220
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v2, v5

    .line 224
    move-object v5, v1

    .line 225
    move-object v1, v2

    .line 226
    move v2, v0

    .line 227
    move-object v0, v9

    .line 228
    goto :goto_1

    .line 229
    :pswitch_7
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lcom/hotstar/feature/splash/PartnerSSOManager;->b:LJb/d;

    .line 233
    .line 234
    iget-object v2, v2, LJb/d;->d:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v5, v0, Lcom/hotstar/feature/splash/PartnerSSOManager;->b:LJb/d;

    .line 237
    .line 238
    iget-object v5, v5, LJb/d;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v5}, LPc/e;->q(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_1

    .line 245
    .line 246
    iget-object v5, v0, Lcom/hotstar/feature/splash/PartnerSSOManager;->d:Lfk/a;

    .line 247
    .line 248
    invoke-interface {v5}, Lfk/a;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lwa/i;

    .line 253
    .line 254
    sget-object v12, Lcom/hotstar/bff/utils/PartnerDeeplinkType;->a:Lcom/hotstar/bff/utils/PartnerDeeplinkType;

    .line 255
    .line 256
    iget-object v15, v0, Lcom/hotstar/feature/splash/PartnerSSOManager;->b:LJb/d;

    .line 257
    .line 258
    iget-object v15, v15, LJb/d;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v5, v12, v15}, Lwa/i;->c(Lcom/hotstar/bff/utils/PartnerDeeplinkType;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_1
    iget-object v5, v0, Lcom/hotstar/feature/splash/PartnerSSOManager;->b:LJb/d;

    .line 264
    .line 265
    iget-object v5, v5, LJb/d;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v5}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_3

    .line 272
    .line 273
    iget-object v5, v0, Lcom/hotstar/feature/splash/PartnerSSOManager;->b:LJb/d;

    .line 274
    .line 275
    iget-object v12, v5, LJb/d;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v12, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v11, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v5, v9}, LJb/d;->a(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v1, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v2, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->c:Ljava/lang/Object;

    .line 306
    .line 307
    iput v13, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->j:I

    .line 308
    .line 309
    iput v14, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->u:I

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Lcom/hotstar/feature/splash/PartnerSSOManager;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-ne v5, v4, :cond_2

    .line 316
    .line 317
    goto/16 :goto_8

    .line 318
    .line 319
    :cond_2
    move-object v5, v2

    .line 320
    const/4 v2, 0x0

    .line 321
    :goto_1
    invoke-virtual {v0}, Lcom/hotstar/feature/splash/PartnerSSOManager;->d()V

    .line 322
    .line 323
    .line 324
    move-object v11, v0

    .line 325
    const/4 v9, 0x0

    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :cond_3
    sget-object v5, Lcom/hotstar/core/commonutils/b;->a:Lcom/hotstar/core/commonutils/b;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/hotstar/feature/splash/PartnerSSOManager;->f()Lcom/hotstar/storage/PreferenceStorage;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    const-string v15, "<get-storage>(...)"

    .line 335
    .line 336
    invoke-static {v12, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->a:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v1, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->b:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v2, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->c:Ljava/lang/Object;

    .line 344
    .line 345
    iput v13, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->j:I

    .line 346
    .line 347
    const/4 v15, 0x2

    .line 348
    iput v15, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->u:I

    .line 349
    .line 350
    move-object/from16 v15, p1

    .line 351
    .line 352
    invoke-virtual {v5, v15, v1, v12, v3}, Lcom/hotstar/core/commonutils/b;->e(Landroid/content/Context;Landroid/content/Intent;Lcom/hotstar/storage/PreferenceStorage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-ne v5, v4, :cond_4

    .line 357
    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :cond_4
    move-object v12, v0

    .line 361
    const/4 v0, 0x0

    .line 362
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_8

    .line 369
    .line 370
    invoke-virtual {v12}, Lcom/hotstar/feature/splash/PartnerSSOManager;->f()Lcom/hotstar/storage/PreferenceStorage;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v12, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v1, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v2, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->c:Ljava/lang/Object;

    .line 379
    .line 380
    iput v14, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->j:I

    .line 381
    .line 382
    const/4 v5, 0x3

    .line 383
    iput v5, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->u:I

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v8, v7, v3}, Lcom/hotstar/storage/PreferenceStorage;->m(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v4, :cond_5

    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_5
    move-object v5, v1

    .line 397
    move-object v1, v2

    .line 398
    move-object v2, v0

    .line 399
    const/4 v0, 0x1

    .line 400
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v12}, Lcom/hotstar/feature/splash/PartnerSSOManager;->f()Lcom/hotstar/storage/PreferenceStorage;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    iput-object v12, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->a:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v5, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->b:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v1, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->c:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v2, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->d:Ljava/lang/String;

    .line 413
    .line 414
    iput v0, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->j:I

    .line 415
    .line 416
    const/4 v13, 0x4

    .line 417
    iput v13, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->u:I

    .line 418
    .line 419
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {v15, v6, v7, v3}, Lcom/hotstar/storage/PreferenceStorage;->m(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    if-ne v13, v4, :cond_6

    .line 427
    .line 428
    goto/16 :goto_8

    .line 429
    .line 430
    :cond_6
    move-object v15, v5

    .line 431
    move-object v5, v1

    .line 432
    move-object v1, v2

    .line 433
    move-object v2, v13

    .line 434
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 435
    .line 436
    iget-object v13, v12, Lcom/hotstar/feature/splash/PartnerSSOManager;->b:LJb/d;

    .line 437
    .line 438
    invoke-virtual {v12, v1, v2}, Lcom/hotstar/feature/splash/PartnerSSOManager;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iput-object v1, v13, LJb/d;->c:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v1, v13, LJb/d;->c:Ljava/lang/String;

    .line 448
    .line 449
    const-string v2, "source"

    .line 450
    .line 451
    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v13, v1}, LJb/d;->a(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iput-object v12, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->a:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v15, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->b:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v5, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->c:Ljava/lang/Object;

    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    iput-object v9, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->d:Ljava/lang/String;

    .line 486
    .line 487
    iput v0, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->j:I

    .line 488
    .line 489
    const/4 v1, 0x5

    .line 490
    iput v1, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->u:I

    .line 491
    .line 492
    invoke-virtual {v12, v3}, Lcom/hotstar/feature/splash/PartnerSSOManager;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-ne v1, v4, :cond_7

    .line 497
    .line 498
    goto/16 :goto_8

    .line 499
    .line 500
    :cond_7
    move-object v1, v5

    .line 501
    move-object v5, v15

    .line 502
    :goto_5
    invoke-virtual {v12}, Lcom/hotstar/feature/splash/PartnerSSOManager;->d()V

    .line 503
    .line 504
    .line 505
    move-object v2, v5

    .line 506
    move-object v5, v1

    .line 507
    move-object v1, v2

    .line 508
    move v2, v0

    .line 509
    move-object v11, v12

    .line 510
    goto :goto_6

    .line 511
    :cond_8
    const/4 v9, 0x0

    .line 512
    move-object v5, v2

    .line 513
    move-object v11, v12

    .line 514
    move v2, v0

    .line 515
    :goto_6
    sget-object v0, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 516
    .line 517
    iget-object v10, v11, Lcom/hotstar/feature/splash/PartnerSSOManager;->b:LJb/d;

    .line 518
    .line 519
    iget-object v10, v10, LJb/d;->b:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v12, v11, Lcom/hotstar/feature/splash/PartnerSSOManager;->b:LJb/d;

    .line 522
    .line 523
    iget-object v12, v12, LJb/d;->c:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v13, v11, Lcom/hotstar/feature/splash/PartnerSSOManager;->g:Lfk/a;

    .line 526
    .line 527
    invoke-interface {v13}, Lfk/a;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    check-cast v13, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 532
    .line 533
    iput-object v11, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->a:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v1, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->b:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v0, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->c:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v5, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->d:Ljava/lang/String;

    .line 540
    .line 541
    iput-object v10, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->e:Ljava/lang/String;

    .line 542
    .line 543
    iput-object v12, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->i:Ljava/lang/Object;

    .line 544
    .line 545
    iput v2, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->j:I

    .line 546
    .line 547
    const/4 v15, 0x6

    .line 548
    iput v15, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->u:I

    .line 549
    .line 550
    iget-object v13, v13, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 551
    .line 552
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    const-string v15, "device_info"

    .line 556
    .line 557
    invoke-static {v13, v15, v7, v3}, Lcom/hotstar/storage/PreferenceStorage;->m(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    if-ne v7, v4, :cond_9

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_9
    move-object/from16 v16, v10

    .line 565
    .line 566
    move-object v10, v0

    .line 567
    move v0, v2

    .line 568
    move-object v2, v7

    .line 569
    move-object v7, v5

    .line 570
    move-object/from16 v5, v16

    .line 571
    .line 572
    :goto_7
    iget-object v11, v11, Lcom/hotstar/feature/splash/PartnerSSOManager;->g:Lfk/a;

    .line 573
    .line 574
    invoke-interface {v11}, Lfk/a;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    check-cast v11, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 579
    .line 580
    iput-object v1, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->a:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v10, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->b:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v7, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->c:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v5, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->d:Ljava/lang/String;

    .line 587
    .line 588
    iput-object v12, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->e:Ljava/lang/String;

    .line 589
    .line 590
    iput-object v2, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->i:Ljava/lang/Object;

    .line 591
    .line 592
    iput v0, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->j:I

    .line 593
    .line 594
    const/4 v13, 0x7

    .line 595
    iput v13, v3, Lcom/hotstar/feature/splash/PartnerSSOManager$onTataSkyBroadcastReceived$1;->u:I

    .line 596
    .line 597
    invoke-virtual {v11, v3}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    if-ne v3, v4, :cond_a

    .line 602
    .line 603
    :goto_8
    return-object v4

    .line 604
    :cond_a
    move-object v4, v3

    .line 605
    move-object v3, v1

    .line 606
    move-object v1, v2

    .line 607
    move-object v2, v4

    .line 608
    move-object v4, v12

    .line 609
    :goto_9
    if-eqz v0, :cond_b

    .line 610
    .line 611
    const/4 v0, 0x1

    .line 612
    goto :goto_a

    .line 613
    :cond_b
    const/4 v0, 0x0

    .line 614
    :goto_a
    if-eqz v3, :cond_c

    .line 615
    .line 616
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    if-eqz v11, :cond_c

    .line 621
    .line 622
    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    goto :goto_b

    .line 627
    :cond_c
    move-object v8, v9

    .line 628
    :goto_b
    if-nez v8, :cond_d

    .line 629
    .line 630
    const/4 v8, 0x1

    .line 631
    goto :goto_c

    .line 632
    :cond_d
    const/4 v8, 0x0

    .line 633
    :goto_c
    if-eqz v3, :cond_e

    .line 634
    .line 635
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    if-eqz v3, :cond_e

    .line 640
    .line 641
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    goto :goto_d

    .line 646
    :cond_e
    move-object v12, v9

    .line 647
    :goto_d
    if-nez v12, :cond_f

    .line 648
    .line 649
    const/4 v13, 0x1

    .line 650
    goto :goto_e

    .line 651
    :cond_f
    const/4 v13, 0x0

    .line 652
    :goto_e
    const-string v3, ", deeplink is "

    .line 653
    .line 654
    const-string v6, ", partner data is "

    .line 655
    .line 656
    const-string v9, "(LIVE-35507) onTataSkyBroadcastReceived in SplashViewModel, where source is "

    .line 657
    .line 658
    invoke-static {v9, v7, v3, v5, v6}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v4, ",  deviceInfo is "

    .line 666
    .line 667
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v1, ", partner info is "

    .line 674
    .line 675
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v1, ", did we enter the saveTSPartnerUserPrefs branch: "

    .line 682
    .line 683
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v0, ", is user token present in the intent: "

    .line 690
    .line 691
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v0, ", and the DSN "

    .line 698
    .line 699
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-static {v0}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 716
    .line 717
    return-object v0

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/splash/PartnerSSOManager;->j:Lkotlinx/coroutines/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/w;->complete(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hotstar/feature/splash/PartnerSSOManager;->j:Lkotlinx/coroutines/w;

    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DEVICE_TYPE"

    .line 7
    .line 8
    const-string v2, "open"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "TOKEN"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p1, "DSN"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p2, "metadata"

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/hotstar/feature/splash/PartnerSSOManager;->b:LJb/d;

    .line 34
    .line 35
    iget-object p2, p2, LJb/d;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Loj/y;->o(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Loj/y;->h(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v1, v0}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, v1, :cond_0

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v1, "contentId"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v0, "launchType"

    .line 78
    .line 79
    invoke-static {p2}, Loj/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "toString(...)"

    .line 91
    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final f()Lcom/hotstar/storage/PreferenceStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/splash/PartnerSSOManager;->e:Lfk/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/storage/PreferenceStorage;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/hotstar/feature/splash/PartnerSSOManager$isPartnerSession$2;-><init>(Lcom/hotstar/feature/splash/PartnerSSOManager;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/feature/splash/PartnerSSOManager$resetJCMigrationInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/feature/splash/PartnerSSOManager$resetJCMigrationInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$resetJCMigrationInfo$1;->d:I

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
    iput v1, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$resetJCMigrationInfo$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/feature/splash/PartnerSSOManager$resetJCMigrationInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/feature/splash/PartnerSSOManager$resetJCMigrationInfo$1;-><init>(Lcom/hotstar/feature/splash/PartnerSSOManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$resetJCMigrationInfo$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$resetJCMigrationInfo$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$resetJCMigrationInfo$1;->a:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hotstar/feature/splash/PartnerSSOManager;->c:Lfk/a;

    .line 54
    .line 55
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lyd/a;

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-object p0, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$resetJCMigrationInfo$1;->a:Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 64
    .line 65
    iput v3, v0, Lcom/hotstar/feature/splash/PartnerSSOManager$resetJCMigrationInfo$1;->d:I

    .line 66
    .line 67
    const-string v4, "androidtv.partners.enable_jc_silent_login"

    .line 68
    .line 69
    invoke-interface {p1, v4, v2, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object p1, v0, Lcom/hotstar/feature/splash/PartnerSSOManager;->b:LJb/d;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p1, LJb/d;->n:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean v3, p1, LJb/d;->s:Z

    .line 91
    .line 92
    :cond_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 93
    .line 94
    return-object p1
.end method
