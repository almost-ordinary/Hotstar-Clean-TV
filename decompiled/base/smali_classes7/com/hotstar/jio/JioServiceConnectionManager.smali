.class public final Lcom/hotstar/jio/JioServiceConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Landroid/content/Intent;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hotstar/storage/PreferenceStorage;

.field public final c:LJb/d;

.field public final d:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

.field public final e:Lwa/i;

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, LPj/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "service.sso"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.media.jio.sso.stb"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "setPackage(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hotstar/jio/JioServiceConnectionManager;->g:Landroid/content/Intent;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hotstar/storage/PreferenceStorage;LJb/d;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lwa/i;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionStore"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceInfo"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "utmUtils"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ioDispatcher"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hotstar/jio/JioServiceConnectionManager;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/hotstar/jio/JioServiceConnectionManager;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/hotstar/jio/JioServiceConnectionManager;->c:LJb/d;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/hotstar/jio/JioServiceConnectionManager;->d:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/hotstar/jio/JioServiceConnectionManager;->e:Lwa/i;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/hotstar/jio/JioServiceConnectionManager;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lcom/hotstar/jio/JioServiceConnectionManager;Lzb/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/hotstar/jio/JioServiceConnectionManager$buildAndUpdateJioPartnerDeeplink$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/jio/JioServiceConnectionManager$buildAndUpdateJioPartnerDeeplink$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/jio/JioServiceConnectionManager$buildAndUpdateJioPartnerDeeplink$1;->e:I

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
    iput v1, v0, Lcom/hotstar/jio/JioServiceConnectionManager$buildAndUpdateJioPartnerDeeplink$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/jio/JioServiceConnectionManager$buildAndUpdateJioPartnerDeeplink$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/jio/JioServiceConnectionManager$buildAndUpdateJioPartnerDeeplink$1;-><init>(Lcom/hotstar/jio/JioServiceConnectionManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/jio/JioServiceConnectionManager$buildAndUpdateJioPartnerDeeplink$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/jio/JioServiceConnectionManager$buildAndUpdateJioPartnerDeeplink$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "JIO_SSO"

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/hotstar/jio/JioServiceConnectionManager$buildAndUpdateJioPartnerDeeplink$1;->b:Lzb/h;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/hotstar/jio/JioServiceConnectionManager$buildAndUpdateJioPartnerDeeplink$1;->a:Lcom/hotstar/jio/JioServiceConnectionManager;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/hotstar/jio/JioServiceConnectionManager$buildAndUpdateJioPartnerDeeplink$1;->b:Lzb/h;

    .line 59
    .line 60
    iget-object p0, v0, Lcom/hotstar/jio/JioServiceConnectionManager$buildAndUpdateJioPartnerDeeplink$1;->a:Lcom/hotstar/jio/JioServiceConnectionManager;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/hotstar/jio/JioServiceConnectionManager;->d:Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 70
    .line 71
    iput-object p0, v0, Lcom/hotstar/jio/JioServiceConnectionManager$buildAndUpdateJioPartnerDeeplink$1;->a:Lcom/hotstar/jio/JioServiceConnectionManager;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/hotstar/jio/JioServiceConnectionManager$buildAndUpdateJioPartnerDeeplink$1;->b:Lzb/h;

    .line 74
    .line 75
    iput v4, v0, Lcom/hotstar/jio/JioServiceConnectionManager$buildAndUpdateJioPartnerDeeplink$1;->e:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;->a(Lrl/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lzb/h;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "DeviceId Read from DeviceInfo- "

    .line 92
    .line 93
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-array v2, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v6, p2, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "jioLoginData updated with DeviceId ; data- "

    .line 111
    .line 112
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-array v2, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v6, p2, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Lcom/hotstar/core/commonutils/b;->a:Lcom/hotstar/core/commonutils/b;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/hotstar/jio/JioServiceConnectionManager;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 130
    .line 131
    iput-object p0, v0, Lcom/hotstar/jio/JioServiceConnectionManager$buildAndUpdateJioPartnerDeeplink$1;->a:Lcom/hotstar/jio/JioServiceConnectionManager;

    .line 132
    .line 133
    iput-object p1, v0, Lcom/hotstar/jio/JioServiceConnectionManager$buildAndUpdateJioPartnerDeeplink$1;->b:Lzb/h;

    .line 134
    .line 135
    iput v3, v0, Lcom/hotstar/jio/JioServiceConnectionManager$buildAndUpdateJioPartnerDeeplink$1;->e:I

    .line 136
    .line 137
    invoke-virtual {p2, p1, v2, v0}, Lcom/hotstar/core/commonutils/b;->d(Lzb/h;Lcom/hotstar/storage/PreferenceStorage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_5

    .line 142
    .line 143
    :goto_2
    return-object v1

    .line 144
    :cond_5
    move-object v7, p1

    .line 145
    move-object p1, p0

    .line 146
    move-object p0, v7

    .line 147
    :goto_3
    sget-object p2, Lcom/hotstar/core/commonutils/b;->a:Lcom/hotstar/core/commonutils/b;

    .line 148
    .line 149
    iget-object v0, p1, Lcom/hotstar/jio/JioServiceConnectionManager;->c:LJb/d;

    .line 150
    .line 151
    iget-object v0, v0, LJb/d;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string p2, "deepLink"

    .line 157
    .line 158
    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string p2, "jioLoginData"

    .line 162
    .line 163
    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lzb/g;

    .line 167
    .line 168
    invoke-direct {p2, v0, p0}, Lzb/g;-><init>(Ljava/lang/String;Lzb/h;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lzb/g;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget-object p2, p1, Lcom/hotstar/jio/JioServiceConnectionManager;->c:LJb/d;

    .line 176
    .line 177
    iget-object p2, p2, LJb/d;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p2}, LPc/e;->q(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_6

    .line 184
    .line 185
    iget-object p2, p1, Lcom/hotstar/jio/JioServiceConnectionManager;->e:Lwa/i;

    .line 186
    .line 187
    sget-object v0, Lcom/hotstar/bff/utils/PartnerDeeplinkType;->b:Lcom/hotstar/bff/utils/PartnerDeeplinkType;

    .line 188
    .line 189
    const-string v1, ""

    .line 190
    .line 191
    invoke-virtual {p2, v0, v1}, Lwa/i;->c(Lcom/hotstar/bff/utils/PartnerDeeplinkType;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object p2, p1, Lcom/hotstar/jio/JioServiceConnectionManager;->c:LJb/d;

    .line 195
    .line 196
    invoke-virtual {p2, p0}, LJb/d;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string p0, "jio_stb"

    .line 200
    .line 201
    iput-object p0, p2, LJb/d;->e:Ljava/lang/String;

    .line 202
    .line 203
    iget-object p0, p1, Lcom/hotstar/jio/JioServiceConnectionManager;->c:LJb/d;

    .line 204
    .line 205
    iget-object p0, p0, LJb/d;->b:Ljava/lang/String;

    .line 206
    .line 207
    const-string p1, "Final Jio partner deeplink- "

    .line 208
    .line 209
    invoke-static {p1, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-array p1, v5, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v6, p0, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 219
    .line 220
    return-object p0
.end method


# virtual methods
.method public final b(Lrl/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/jio/JioServiceConnectionManager$retrieveSSOToken$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/hotstar/jio/JioServiceConnectionManager$retrieveSSOToken$2;-><init>(Lcom/hotstar/jio/JioServiceConnectionManager;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/jio/JioServiceConnectionManager;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
