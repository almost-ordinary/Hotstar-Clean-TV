.class public final Lcom/hotstar/identitylib/identitydata/util/JWTUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/identitylib/identitydata/util/JWTUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J?\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\r\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0006JQ\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hotstar/identitylib/identitydata/util/JWTUtil$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "createJTI",
        "()Ljava/lang/String;",
        "countryCode",
        "deviceId",
        "",
        "currentTime",
        "version",
        "hid",
        "pid",
        "createTokenSubject",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "secretKey",
        "LNk/b;",
        "getJwtBuilder",
        "(Ljava/lang/String;)LNk/b;",
        "encodedJWT",
        "getDecodedBody",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "createPId",
        "createHId",
        "issuer",
        "appId",
        "createToken",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "UTF8",
        "Ljava/lang/String;",
        "identity-lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/identitylib/identitydata/util/JWTUtil$Companion;-><init>()V

    return-void
.end method

.method private final createJTI()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "randomUUID().toString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "-"

    .line 18
    .line 19
    invoke-static {v0, v3, v2, v1}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final createTokenSubject(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p6, "pId"

    .line 12
    .line 13
    invoke-virtual {v0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p6, "name"

    .line 17
    .line 18
    const-string p7, "You"

    .line 19
    .line 20
    invoke-virtual {v0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p6, "countryCode"

    .line 24
    .line 25
    invoke-virtual {v0, p6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p1, "type"

    .line 29
    .line 30
    const-string p6, "guest"

    .line 31
    .line 32
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p1, "deviceId"

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string p1, "profile"

    .line 41
    .line 42
    const-string p2, "ADULT"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p1, "version"

    .line 48
    .line 49
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string p1, "issuedAt"

    .line 53
    .line 54
    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "tokenSubject.toString()"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method private final getJwtBuilder(Ljava/lang/String;)LNk/b;
    .locals 3

    .line 1
    const-string v0, "HS256"

    .line 2
    .line 3
    invoke-static {v0}, Lio/jsonwebtoken/SignatureAlgorithm;->valueOf(Ljava/lang/String;)Lio/jsonwebtoken/SignatureAlgorithm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LNm/a;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    iget-object v2, v0, Lio/jsonwebtoken/SignatureAlgorithm;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LOk/h;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, LOk/h;->c:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 31
    .line 32
    iput-object v1, p1, LOk/h;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public final createHId()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "randomUUID().toString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "-"

    .line 18
    .line 19
    invoke-static {v0, v3, v2, v1}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final createPId()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "randomUUID().toString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "-"

    .line 18
    .line 19
    invoke-static {v0, v3, v2, v1}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final createToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    const-string v3, "countryCode"

    .line 6
    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "issuer"

    .line 11
    .line 12
    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "deviceId"

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "version"

    .line 23
    .line 24
    move-object/from16 v9, p4

    .line 25
    .line 26
    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "secretKey"

    .line 30
    .line 31
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "hid"

    .line 35
    .line 36
    move-object/from16 v10, p7

    .line 37
    .line 38
    invoke-static {v10, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "pid"

    .line 42
    .line 43
    move-object/from16 v11, p8

    .line 44
    .line 45
    invoke-static {v11, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    move-object v4, p0

    .line 53
    move-object v5, p1

    .line 54
    invoke-direct/range {v4 .. v11}, Lcom/hotstar/identitylib/identitydata/util/JWTUtil$Companion;->createTokenSubject(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, v2}, Lcom/hotstar/identitylib/identitydata/util/JWTUtil$Companion;->getJwtBuilder(Ljava/lang/String;)LNk/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v5, "Claim property name cannot be null or empty."

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    move-object v6, v2

    .line 67
    check-cast v6, LOk/h;

    .line 68
    .line 69
    const-string v9, "appId"

    .line 70
    .line 71
    invoke-static {v9}, LQk/c;->a(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    iget-object v10, v6, LOk/h;->b:LOk/e;

    .line 78
    .line 79
    if-nez v10, :cond_0

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6}, LOk/h;->a()LOk/e;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v9, v1}, LOk/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    if-nez v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v10, v9}, LOk/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v10, v9, v1}, LOk/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 108
    .line 109
    new-instance v1, Lkotlin/Pair;

    .line 110
    .line 111
    const-string v6, "alg"

    .line 112
    .line 113
    const-string v9, "HS256"

    .line 114
    .line 115
    invoke-direct {v1, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lkotlin/Pair;

    .line 119
    .line 120
    const-string v9, "typ"

    .line 121
    .line 122
    const-string v10, "JWT"

    .line 123
    .line 124
    invoke-direct {v6, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x2

    .line 128
    new-array v9, v9, [Lkotlin/Pair;

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    aput-object v1, v9, v10

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    aput-object v6, v9, v1

    .line 135
    .line 136
    invoke-static {v9}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v6, v2

    .line 141
    check-cast v6, LOk/h;

    .line 142
    .line 143
    new-instance v9, LOk/f;

    .line 144
    .line 145
    invoke-direct {v9, v1}, LOk/i;-><init>(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    iput-object v9, v6, LOk/h;->a:LOk/f;

    .line 149
    .line 150
    :cond_4
    if-eqz v2, :cond_6

    .line 151
    .line 152
    move-object v1, v2

    .line 153
    check-cast v1, LOk/h;

    .line 154
    .line 155
    const-string v6, "um_access"

    .line 156
    .line 157
    invoke-static {v6}, LQk/c;->a(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    const-string v10, "aud"

    .line 162
    .line 163
    if-eqz v9, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1}, LOk/h;->a()LOk/e;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v10, v6}, LOk/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-object v1, v1, LOk/h;->b:LOk/e;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1, v10, v6}, LOk/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_1
    const-wide/16 v9, 0x3e8

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    new-instance v1, Ljava/util/Date;

    .line 185
    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    invoke-direct {v1, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 189
    .line 190
    .line 191
    move-object v6, v2

    .line 192
    check-cast v6, LOk/h;

    .line 193
    .line 194
    invoke-virtual {v6}, LOk/h;->a()LOk/e;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v6, v6, LOk/i;->a:Ljava/util/Map;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    div-long/2addr v11, v9

    .line 205
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v11, "exp"

    .line 210
    .line 211
    invoke-interface {v6, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_7
    if-eqz v2, :cond_8

    .line 215
    .line 216
    new-instance v1, Ljava/util/Date;

    .line 217
    .line 218
    invoke-direct {v1, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 219
    .line 220
    .line 221
    move-object v6, v2

    .line 222
    check-cast v6, LOk/h;

    .line 223
    .line 224
    invoke-virtual {v6}, LOk/h;->a()LOk/e;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object v6, v6, LOk/i;->a:Ljava/util/Map;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    div-long/2addr v7, v9

    .line 235
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v7, "iat"

    .line 240
    .line 241
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_8
    if-eqz v2, :cond_a

    .line 245
    .line 246
    move-object v1, v2

    .line 247
    check-cast v1, LOk/h;

    .line 248
    .line 249
    invoke-static {p2}, LQk/c;->a(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    const-string v7, "iss"

    .line 254
    .line 255
    if-eqz v6, :cond_9

    .line 256
    .line 257
    invoke-virtual {v1}, LOk/h;->a()LOk/e;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v7, p2}, LOk/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    iget-object v1, v1, LOk/h;->b:LOk/e;

    .line 266
    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    invoke-virtual {v1, v7, p2}, LOk/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_2
    if-eqz v2, :cond_c

    .line 273
    .line 274
    invoke-direct {p0}, Lcom/hotstar/identitylib/identitydata/util/JWTUtil$Companion;->createJTI()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v1, v2

    .line 279
    check-cast v1, LOk/h;

    .line 280
    .line 281
    invoke-static {v0}, LQk/c;->a(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    const-string v7, "jti"

    .line 286
    .line 287
    if-eqz v6, :cond_b

    .line 288
    .line 289
    invoke-virtual {v1}, LOk/h;->a()LOk/e;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1, v7, v0}, LOk/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_b
    iget-object v1, v1, LOk/h;->b:LOk/e;

    .line 298
    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    invoke-virtual {v1, v7, v0}, LOk/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    :goto_3
    if-eqz v2, :cond_e

    .line 305
    .line 306
    move-object v0, v2

    .line 307
    check-cast v0, LOk/h;

    .line 308
    .line 309
    invoke-static {p1}, LQk/c;->a(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const-string v6, "sub"

    .line 314
    .line 315
    if-eqz v1, :cond_d

    .line 316
    .line 317
    invoke-virtual {v0}, LOk/h;->a()LOk/e;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v6, p1}, LOk/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_d
    iget-object v0, v0, LOk/h;->b:LOk/e;

    .line 326
    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    invoke-virtual {v0, v6, p1}, LOk/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    :goto_4
    if-eqz v2, :cond_11

    .line 333
    .line 334
    move-object p1, v2

    .line 335
    check-cast p1, LOk/h;

    .line 336
    .line 337
    invoke-static {v3}, LQk/c;->a(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    iget-object v0, p1, LOk/h;->b:LOk/e;

    .line 344
    .line 345
    const-string v1, "1_0"

    .line 346
    .line 347
    if-nez v0, :cond_f

    .line 348
    .line 349
    invoke-virtual {p1}, LOk/h;->a()LOk/e;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1, v3, v1}, LOk/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_f
    invoke-virtual {v0, v3, v1}, LOk/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_11
    :goto_5
    if-eqz v2, :cond_15

    .line 368
    .line 369
    check-cast v2, LOk/h;

    .line 370
    .line 371
    iget-object p1, v2, LOk/h;->b:LOk/e;

    .line 372
    .line 373
    if-eqz p1, :cond_14

    .line 374
    .line 375
    iget-object p1, p1, LOk/i;->a:Ljava/util/Map;

    .line 376
    .line 377
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-nez p1, :cond_14

    .line 382
    .line 383
    iget-object p1, v2, LOk/h;->a:LOk/f;

    .line 384
    .line 385
    if-nez p1, :cond_12

    .line 386
    .line 387
    new-instance p1, LOk/f;

    .line 388
    .line 389
    invoke-direct {p1}, LOk/i;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object p1, v2, LOk/h;->a:LOk/f;

    .line 393
    .line 394
    :cond_12
    iget-object p1, v2, LOk/h;->a:LOk/f;

    .line 395
    .line 396
    iget-object v0, v2, LOk/h;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 397
    .line 398
    instance-of v1, p1, LNk/a;

    .line 399
    .line 400
    if-eqz v1, :cond_13

    .line 401
    .line 402
    check-cast p1, LNk/a;

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_13
    new-instance v1, LOk/g;

    .line 406
    .line 407
    invoke-direct {v1, p1}, LOk/i;-><init>(Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    move-object p1, v1

    .line 411
    :goto_6
    iget-object v1, v2, LOk/h;->c:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 412
    .line 413
    iget-object v1, v1, Lio/jsonwebtoken/SignatureAlgorithm;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {p1, v1}, LNk/a;->j(Ljava/lang/String;)LOk/g;

    .line 416
    .line 417
    .line 418
    :try_start_0
    invoke-static {p1}, LOk/h;->b(Ljava/lang/Object;)[B

    .line 419
    .line 420
    .line 421
    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 422
    sget-object v1, LOk/j;->b:LOk/d;

    .line 423
    .line 424
    invoke-virtual {v1, p1}, LOk/d;->a([B)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iget-object v3, v2, LOk/h;->b:LOk/e;

    .line 429
    .line 430
    :try_start_1
    invoke-static {v3}, LOk/h;->b(Ljava/lang/Object;)[B

    .line 431
    .line 432
    .line 433
    move-result-object v3
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 434
    invoke-virtual {v1, v3}, LOk/d;->a([B)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    new-instance v5, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const/16 p1, 0x2e

    .line 447
    .line 448
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iget-object v2, v2, LOk/h;->c:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 459
    .line 460
    new-instance v5, LPk/a;

    .line 461
    .line 462
    invoke-direct {v5, v2, v0}, LPk/a;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, LPk/a;->b:Ljava/nio/charset/Charset;

    .line 466
    .line 467
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v2, v5, LPk/a;->a:LPk/e;

    .line 472
    .line 473
    invoke-interface {v2, v0}, LPk/f;->a([B)[B

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1, v0}, LOk/d;->a([B)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    return-object p1

    .line 500
    :catch_0
    move-exception v0

    .line 501
    move-object p1, v0

    .line 502
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    const-string v1, "Unable to serialize claims object to json."

    .line 505
    .line 506
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :catch_1
    move-exception v0

    .line 511
    move-object p1, v0

    .line 512
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    const-string v1, "Unable to serialize header to json."

    .line 515
    .line 516
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    const-string v0, "Either \'payload\' or \'claims\' must be specified."

    .line 523
    .line 524
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p1

    .line 528
    :cond_15
    const/4 p1, 0x0

    .line 529
    return-object p1
.end method

.method public final getDecodedBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "encodedJWT"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "."

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-static {p1, v0, v1}, Lkotlin/text/b;->M(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "decode(encodedBody, Base64.URL_SAFE)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "UTF-8"

    .line 38
    .line 39
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "forName(charsetName)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method
