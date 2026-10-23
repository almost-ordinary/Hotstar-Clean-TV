.class public final Lcom/hotstar/ads/common/providers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/a;


# instance fields
.field public final a:Lcom/hotstar/core/commonutils/stores/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonutils/stores/a;)V
    .locals 1

    .line 1
    const-string v0, "adStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/ads/common/providers/a;->a:Lcom/hotstar/core/commonutils/stores/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/hotstar/ads/common/providers/AdvertisingProviderImpl$createAdvUserId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/ads/common/providers/AdvertisingProviderImpl$createAdvUserId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/ads/common/providers/AdvertisingProviderImpl$createAdvUserId$1;->i:I

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
    iput v1, v0, Lcom/hotstar/ads/common/providers/AdvertisingProviderImpl$createAdvUserId$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/ads/common/providers/AdvertisingProviderImpl$createAdvUserId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/ads/common/providers/AdvertisingProviderImpl$createAdvUserId$1;-><init>(Lcom/hotstar/ads/common/providers/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/ads/common/providers/AdvertisingProviderImpl$createAdvUserId$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/ads/common/providers/AdvertisingProviderImpl$createAdvUserId$1;->i:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/hotstar/ads/common/providers/AdvertisingProviderImpl$createAdvUserId$1;->c:Lcom/hotstar/ads/common/providers/a;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/hotstar/ads/common/providers/AdvertisingProviderImpl$createAdvUserId$1;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/hotstar/ads/common/providers/AdvertisingProviderImpl$createAdvUserId$1;->a:Lcom/hotstar/ads/common/providers/a;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p1, v0, Lcom/hotstar/ads/common/providers/AdvertisingProviderImpl$createAdvUserId$1;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/hotstar/ads/common/providers/AdvertisingProviderImpl$createAdvUserId$1;->a:Lcom/hotstar/ads/common/providers/a;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lcom/hotstar/ads/common/providers/AdvertisingProviderImpl$createAdvUserId$1;->a:Lcom/hotstar/ads/common/providers/a;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/hotstar/ads/common/providers/AdvertisingProviderImpl$createAdvUserId$1;->b:Ljava/lang/String;

    .line 78
    .line 79
    iput v5, v0, Lcom/hotstar/ads/common/providers/AdvertisingProviderImpl$createAdvUserId$1;->i:I

    .line 80
    .line 81
    iget-object p2, p0, Lcom/hotstar/ads/common/providers/a;->a:Lcom/hotstar/core/commonutils/stores/a;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/hotstar/core/commonutils/stores/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v2, p0

    .line 91
    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-lez p2, :cond_a

    .line 98
    .line 99
    iget-object p2, v2, Lcom/hotstar/ads/common/providers/a;->a:Lcom/hotstar/core/commonutils/stores/a;

    .line 100
    .line 101
    iput-object v2, v0, Lcom/hotstar/ads/common/providers/AdvertisingProviderImpl$createAdvUserId$1;->a:Lcom/hotstar/ads/common/providers/a;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/hotstar/ads/common/providers/AdvertisingProviderImpl$createAdvUserId$1;->b:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, v0, Lcom/hotstar/ads/common/providers/AdvertisingProviderImpl$createAdvUserId$1;->c:Lcom/hotstar/ads/common/providers/a;

    .line 106
    .line 107
    iput v4, v0, Lcom/hotstar/ads/common/providers/AdvertisingProviderImpl$createAdvUserId$1;->i:I

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Lcom/hotstar/core/commonutils/stores/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object v4, v2

    .line 117
    move-object v2, p1

    .line 118
    move-object p1, v4

    .line 119
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string p1, "0000-0000"

    .line 125
    .line 126
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 133
    .line 134
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    iget-object p1, v4, Lcom/hotstar/ads/common/providers/a;->a:Lcom/hotstar/core/commonutils/stores/a;

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    iput-object p2, v0, Lcom/hotstar/ads/common/providers/AdvertisingProviderImpl$createAdvUserId$1;->a:Lcom/hotstar/ads/common/providers/a;

    .line 145
    .line 146
    iput-object p2, v0, Lcom/hotstar/ads/common/providers/AdvertisingProviderImpl$createAdvUserId$1;->b:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p2, v0, Lcom/hotstar/ads/common/providers/AdvertisingProviderImpl$createAdvUserId$1;->c:Lcom/hotstar/ads/common/providers/a;

    .line 149
    .line 150
    iput v3, v0, Lcom/hotstar/ads/common/providers/AdvertisingProviderImpl$createAdvUserId$1;->i:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonutils/stores/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_8

    .line 157
    .line 158
    :goto_3
    return-object v1

    .line 159
    :cond_8
    return-object p1

    .line 160
    :cond_9
    :goto_4
    move-object p1, v2

    .line 161
    move-object v2, v4

    .line 162
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    const-string v0, ""

    .line 167
    .line 168
    if-nez p2, :cond_b

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-string p2, "SHA-256"

    .line 175
    .line 176
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    sget-object v1, LNm/a;->b:Ljava/nio/charset/Charset;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v1, "getBytes(...)"

    .line 187
    .line 188
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string p2, "digest(...)"

    .line 196
    .line 197
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    array-length p2, p1

    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v2, 0x0

    .line 203
    :goto_5
    if-ge v2, p2, :cond_c

    .line 204
    .line 205
    aget-byte v3, p1, v2

    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-array v4, v5, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v3, v4, v1

    .line 214
    .line 215
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v4, "%02x"

    .line 220
    .line 221
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v0, v3}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_c
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ads/common/providers/a;->a:Lcom/hotstar/core/commonutils/stores/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/core/commonutils/stores/a;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "is_limit_ad_tracking_enabled"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/hotstar/storage/PreferenceStorage;->c(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ZLrl/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
