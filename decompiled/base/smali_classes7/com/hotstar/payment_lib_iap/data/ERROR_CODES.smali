.class public final enum Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ERROR",
        "DEVELOPER_ERROR",
        "TRANSACTION_STATUS_CHECK_ERROR",
        "TRANSACTION_STATUS_AWAIT_ERROR",
        "FEATURE_NOT_SUPPORTED_ERROR",
        "ITEM_ALREADY_OWNED",
        "LOGIN_WITH_CORRECT_ACCOUNT",
        "USER_CANCELED",
        "BILLING_UNAVAILABLE",
        "BILLING_SERVICE_DISCONNECTED",
        "SERVICE_TIMEOUT",
        "ITEM_NOT_OWNED",
        "ITEM_UNAVAILABLE",
        "SERVICE_UNAVAILABLE",
        "SERVICE_DISCONNECTED",
        "INITIATE_ERROR",
        "NETWORK_ERROR",
        "payment-lib-iap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ltl/a;

.field private static final synthetic $VALUES:[Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

.field public static final enum BILLING_SERVICE_DISCONNECTED:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

.field public static final enum BILLING_UNAVAILABLE:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

.field public static final enum DEVELOPER_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

.field public static final enum ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

.field public static final enum FEATURE_NOT_SUPPORTED_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

.field public static final enum INITIATE_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

.field public static final enum ITEM_ALREADY_OWNED:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

.field public static final enum ITEM_NOT_OWNED:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

.field public static final enum ITEM_UNAVAILABLE:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

.field public static final enum LOGIN_WITH_CORRECT_ACCOUNT:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

.field public static final enum NETWORK_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

.field public static final enum SERVICE_DISCONNECTED:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

.field public static final enum SERVICE_TIMEOUT:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

.field public static final enum TRANSACTION_STATUS_AWAIT_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

.field public static final enum TRANSACTION_STATUS_CHECK_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

.field public static final enum USER_CANCELED:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    sget-object v1, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->DEVELOPER_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->TRANSACTION_STATUS_CHECK_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->TRANSACTION_STATUS_AWAIT_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->FEATURE_NOT_SUPPORTED_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->ITEM_ALREADY_OWNED:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->LOGIN_WITH_CORRECT_ACCOUNT:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->USER_CANCELED:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->BILLING_UNAVAILABLE:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->BILLING_SERVICE_DISCONNECTED:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->SERVICE_TIMEOUT:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->ITEM_NOT_OWNED:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->ITEM_UNAVAILABLE:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->SERVICE_UNAVAILABLE:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->SERVICE_DISCONNECTED:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->INITIATE_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->NETWORK_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "100"

    .line 5
    .line 6
    const-string v3, "ERROR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 12
    .line 13
    new-instance v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "101"

    .line 17
    .line 18
    const-string v3, "DEVELOPER_ERROR"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->DEVELOPER_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 24
    .line 25
    new-instance v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "102"

    .line 29
    .line 30
    const-string v3, "TRANSACTION_STATUS_CHECK_ERROR"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->TRANSACTION_STATUS_CHECK_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 36
    .line 37
    new-instance v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "103"

    .line 41
    .line 42
    const-string v3, "TRANSACTION_STATUS_AWAIT_ERROR"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->TRANSACTION_STATUS_AWAIT_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 48
    .line 49
    new-instance v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "104"

    .line 53
    .line 54
    const-string v3, "FEATURE_NOT_SUPPORTED_ERROR"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->FEATURE_NOT_SUPPORTED_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 60
    .line 61
    new-instance v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "105"

    .line 65
    .line 66
    const-string v3, "ITEM_ALREADY_OWNED"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->ITEM_ALREADY_OWNED:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 72
    .line 73
    new-instance v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "106"

    .line 77
    .line 78
    const-string v3, "LOGIN_WITH_CORRECT_ACCOUNT"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->LOGIN_WITH_CORRECT_ACCOUNT:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 84
    .line 85
    new-instance v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "107"

    .line 89
    .line 90
    const-string v3, "USER_CANCELED"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->USER_CANCELED:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 96
    .line 97
    new-instance v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "108"

    .line 102
    .line 103
    const-string v3, "BILLING_UNAVAILABLE"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->BILLING_UNAVAILABLE:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 109
    .line 110
    new-instance v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "109"

    .line 115
    .line 116
    const-string v3, "BILLING_SERVICE_DISCONNECTED"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->BILLING_SERVICE_DISCONNECTED:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 122
    .line 123
    new-instance v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "110"

    .line 128
    .line 129
    const-string v3, "SERVICE_TIMEOUT"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->SERVICE_TIMEOUT:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 135
    .line 136
    new-instance v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "111"

    .line 141
    .line 142
    const-string v3, "ITEM_NOT_OWNED"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->ITEM_NOT_OWNED:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 148
    .line 149
    new-instance v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "112"

    .line 154
    .line 155
    const-string v3, "ITEM_UNAVAILABLE"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->ITEM_UNAVAILABLE:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 161
    .line 162
    new-instance v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "113"

    .line 167
    .line 168
    const-string v3, "SERVICE_UNAVAILABLE"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->SERVICE_UNAVAILABLE:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 174
    .line 175
    new-instance v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "114"

    .line 180
    .line 181
    const-string v3, "SERVICE_DISCONNECTED"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->SERVICE_DISCONNECTED:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 187
    .line 188
    new-instance v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "115"

    .line 193
    .line 194
    const-string v3, "INITIATE_ERROR"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->INITIATE_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 200
    .line 201
    new-instance v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "117"

    .line 206
    .line 207
    const-string v3, "NETWORK_ERROR"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->NETWORK_ERROR:Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 213
    .line 214
    invoke-static {}, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->$values()[Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->$VALUES:[Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->$ENTRIES:Ltl/a;

    .line 225
    .line 226
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Ltl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltl/a<",
            "Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->$ENTRIES:Ltl/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;
    .locals 1

    const-class v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;
    .locals 1

    sget-object v0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->$VALUES:[Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/data/ERROR_CODES;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
