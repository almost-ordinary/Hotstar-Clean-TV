.class public final Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lcom/hotstar/feature/login/profile/pinverification/d;",
        "Lcom/hotstar/feature/login/profile/pinverification/b;",
        "Lcom/hotstar/feature/login/profile/pinverification/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lcom/hotstar/feature/login/profile/pinverification/d;",
        "Lcom/hotstar/feature/login/profile/pinverification/b;",
        "Lcom/hotstar/feature/login/profile/pinverification/c;",
        "login-page_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final i:Lyd/a;

.field public final j:Ll9/a;

.field public final o:LDb/c;

.field public s:Ljava/lang/String;

.field public final u:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Lcom/hotstar/feature/login/profile/pinverification/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyd/a;Ll9/a;LDb/c;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceProfile"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hotstar/feature/login/profile/pinverification/d$c;->a:Lcom/hotstar/feature/login/profile/pinverification/d$c;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->i:Lyd/a;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->j:Ll9/a;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->o:LDb/c;

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->s:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p2, Lcom/hotstar/feature/login/profile/pinverification/a$a;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/hotstar/feature/login/profile/pinverification/a$a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->u:Lkotlinx/coroutines/flow/j;

    .line 41
    .line 42
    return-void
.end method

.method public static final m0(Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Lcom/hotstar/event/model/component/PageSource;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p6, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel$verifyPin$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p6

    .line 9
    check-cast v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel$verifyPin$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel$verifyPin$1;->s:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel$verifyPin$1;->s:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel$verifyPin$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p6}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel$verifyPin$1;-><init>(Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p6, v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel$verifyPin$1;->j:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel$verifyPin$1;->s:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p5, v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel$verifyPin$1;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p4, v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel$verifyPin$1;->e:Lcom/hotstar/event/model/component/PageSource;

    .line 42
    .line 43
    iget-object p3, v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel$verifyPin$1;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel$verifyPin$1;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel$verifyPin$1;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel$verifyPin$1;->a:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;

    .line 50
    .line 51
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p6, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->i:Lyd/a;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel$verifyPin$1;->a:Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel$verifyPin$1;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p2, v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel$verifyPin$1;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 73
    .line 74
    iput-object p3, v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel$verifyPin$1;->d:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p4, v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel$verifyPin$1;->e:Lcom/hotstar/event/model/component/PageSource;

    .line 77
    .line 78
    iput-object p5, v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel$verifyPin$1;->i:Ljava/lang/String;

    .line 79
    .line 80
    iput v3, v0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel$verifyPin$1;->s:I

    .line 81
    .line 82
    sget-object v2, LQc/a;->a:LAa/a;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v2, "all.identity.parental_pin_salt"

    .line 88
    .line 89
    const-string v4, "AuDE7tILo4"

    .line 90
    .line 91
    invoke-interface {p6, v2, v4, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p6

    .line 95
    if-ne p6, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    check-cast p6, Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "Salt -> "

    .line 101
    .line 102
    invoke-static {v0, p6}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    new-array v2, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v4, "PinVerificationViewModel"

    .line 110
    .line 111
    invoke-static {v4, v0, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->u:Lkotlinx/coroutines/flow/j;

    .line 118
    .line 119
    const-string v2, "SHA256"

    .line 120
    .line 121
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v5, "getInstance(...)"

    .line 126
    .line 127
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->s:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5, v2}, LPc/e;->f(Ljava/lang/String;Ljava/security/MessageDigest;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v6, "<this>"

    .line 137
    .line 138
    invoke-static {p6, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, LNm/a;->b:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    invoke-virtual {p6, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 144
    .line 145
    .line 146
    move-result-object p6

    .line 147
    const-string v6, "getBytes(...)"

    .line 148
    .line 149
    invoke-static {p6, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    invoke-static {p6, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p6

    .line 157
    const-string v6, "encodeToString(...)"

    .line 158
    .line 159
    invoke-static {p6, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p6

    .line 177
    invoke-static {p6, v2}, LPc/e;->f(Ljava/lang/String;Ljava/security/MessageDigest;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p6

    .line 181
    iget-object v2, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->s:Ljava/lang/String;

    .line 182
    .line 183
    const-string v5, "Input pin -> "

    .line 184
    .line 185
    invoke-static {v5, v2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-array v5, v1, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v4, v2, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v5, "digest pin -> "

    .line 197
    .line 198
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-array v1, v1, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v4, v2, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p6, p3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    iget-object p6, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->j:Ll9/a;

    .line 218
    .line 219
    invoke-static {}, Lcom/hotstar/event/model/client/identity/UtilityProperties;->newBuilder()Lcom/hotstar/event/model/client/identity/UtilityProperties$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-ne p3, v3, :cond_4

    .line 224
    .line 225
    sget-object v2, Lcom/hotstar/event/model/component/ResponseMessage;->RESPONSE_MESSAGE_SUCCESS:Lcom/hotstar/event/model/component/ResponseMessage;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    if-nez p3, :cond_7

    .line 229
    .line 230
    sget-object v2, Lcom/hotstar/event/model/component/ResponseMessage;->RESPONSE_MESSAGE_INCORRECT_PARENTAL_LOCK_PIN:Lcom/hotstar/event/model/component/ResponseMessage;

    .line 231
    .line 232
    :goto_2
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/identity/UtilityProperties$Builder;->setResponse(Lcom/hotstar/event/model/component/ResponseMessage;)Lcom/hotstar/event/model/client/identity/UtilityProperties$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, p4}, Lcom/hotstar/event/model/client/identity/UtilityProperties$Builder;->setSource(Lcom/hotstar/event/model/component/PageSource;)Lcom/hotstar/event/model/client/identity/UtilityProperties$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    invoke-virtual {p4}, Lcom/hotstar/event/model/client/identity/UtilityProperties$Builder;->build()Lcom/hotstar/event/model/client/identity/UtilityProperties;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-static {p4}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    invoke-static {p1, p2, p6, p4}, Lwa/g;->c(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 249
    .line 250
    .line 251
    const-string p1, ""

    .line 252
    .line 253
    if-eqz p3, :cond_5

    .line 254
    .line 255
    sget-object p2, Lcom/hotstar/feature/login/profile/pinverification/a$b;->a:Lcom/hotstar/feature/login/profile/pinverification/a$b;

    .line 256
    .line 257
    invoke-interface {v0, p2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object p2, Lcom/hotstar/feature/login/profile/pinverification/d$e$b;->a:Lcom/hotstar/feature/login/profile/pinverification/d$e$b;

    .line 261
    .line 262
    invoke-virtual {p0, p2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->s:Ljava/lang/String;

    .line 266
    .line 267
    sget-object p1, Lcom/hotstar/feature/login/profile/pinverification/c$a;->a:Lcom/hotstar/feature/login/profile/pinverification/c$a;

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_5
    if-eqz p5, :cond_6

    .line 274
    .line 275
    new-instance p1, Lcom/hotstar/feature/login/profile/pinverification/a$a;

    .line 276
    .line 277
    invoke-direct {p1, p5}, Lcom/hotstar/feature/login/profile/pinverification/a$a;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_6
    new-instance p2, Lcom/hotstar/feature/login/profile/pinverification/a$a;

    .line 285
    .line 286
    invoke-direct {p2, p1}, Lcom/hotstar/feature/login/profile/pinverification/a$a;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, p2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    sget-object p1, Lcom/hotstar/feature/login/profile/pinverification/d$b;->a:Lcom/hotstar/feature/login/profile/pinverification/d$b;

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 301
    .line 302
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw p0
.end method


# virtual methods
.method public final n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v3, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/text/b;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->s:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->s:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->s:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x4

    .line 44
    if-ge v0, v2, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/hotstar/feature/login/profile/pinverification/d$e$a;->a:Lcom/hotstar/feature/login/profile/pinverification/d$e$a;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/hotstar/feature/login/profile/pinverification/a$a;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/hotstar/feature/login/profile/pinverification/a$a;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->u:Lkotlinx/coroutines/flow/j;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final o0(Lcom/hotstar/feature/login/profile/pinverification/b;)V
    .locals 7

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/pinverification/b$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel$onInteraction$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel$onInteraction$1;-><init>(Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;Lcom/hotstar/feature/login/profile/pinverification/b;Lrl/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/pinverification/b$a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->p0(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/hotstar/feature/login/profile/pinverification/a$a;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/hotstar/feature/login/profile/pinverification/a$a;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->u:Lkotlinx/coroutines/flow/j;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/hotstar/feature/login/profile/pinverification/d$a;->a:Lcom/hotstar/feature/login/profile/pinverification/d$a;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/pinverification/b$c;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lcom/hotstar/feature/login/profile/pinverification/c$b;

    .line 59
    .line 60
    check-cast p1, Lcom/hotstar/feature/login/profile/pinverification/b$c;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/pinverification/b$c;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/hotstar/feature/login/profile/pinverification/c$b;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sget-object v0, Lcom/hotstar/feature/login/profile/pinverification/b$b;->a:Lcom/hotstar/feature/login/profile/pinverification/b$b;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Lcom/hotstar/feature/login/profile/pinverification/d$f;->a:Lcom/hotstar/feature/login/profile/pinverification/d$f;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final p0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->s:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ge p2, v0, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->s:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2, p1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->s:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->s:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ge p1, v0, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/hotstar/feature/login/profile/pinverification/d$e$a;->a:Lcom/hotstar/feature/login/profile/pinverification/d$e$a;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/hotstar/feature/login/profile/pinverification/a$a;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Lcom/hotstar/feature/login/profile/pinverification/a$a;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->u:Lkotlinx/coroutines/flow/j;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
