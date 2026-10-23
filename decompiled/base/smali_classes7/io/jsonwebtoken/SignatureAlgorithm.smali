.class public final enum Lio/jsonwebtoken/SignatureAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/jsonwebtoken/SignatureAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final synthetic J:[Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum i:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum j:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum o:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum s:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum u:Lio/jsonwebtoken/SignatureAlgorithm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v1, "NONE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "none"

    .line 9
    .line 10
    const-string v4, "No digital signature or MAC performed"

    .line 11
    .line 12
    const-string v5, "None"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 18
    .line 19
    const-string v7, "HmacSHA256"

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const-string v2, "HS256"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const-string v4, "HS256"

    .line 26
    .line 27
    const-string v5, "HMAC using SHA-256"

    .line 28
    .line 29
    const-string v6, "HMAC"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 35
    .line 36
    const-string v8, "HmacSHA384"

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    const-string v3, "HS384"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const-string v5, "HS384"

    .line 43
    .line 44
    const-string v6, "HMAC using SHA-384"

    .line 45
    .line 46
    const-string v7, "HMAC"

    .line 47
    .line 48
    invoke-direct/range {v2 .. v9}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 52
    .line 53
    const-string v9, "HmacSHA512"

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    const-string v4, "HS512"

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    const-string v6, "HS512"

    .line 60
    .line 61
    const-string v7, "HMAC using SHA-512"

    .line 62
    .line 63
    const-string v8, "HMAC"

    .line 64
    .line 65
    invoke-direct/range {v3 .. v10}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 69
    .line 70
    const-string v10, "SHA256withRSA"

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    const-string v5, "RS256"

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    const-string v7, "RS256"

    .line 77
    .line 78
    const-string v8, "RSASSA-PKCS-v1_5 using SHA-256"

    .line 79
    .line 80
    const-string v9, "RSA"

    .line 81
    .line 82
    invoke-direct/range {v4 .. v11}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 86
    .line 87
    const-string v11, "SHA384withRSA"

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    const-string v6, "RS384"

    .line 91
    .line 92
    const/4 v7, 0x5

    .line 93
    const-string v8, "RS384"

    .line 94
    .line 95
    const-string v9, "RSASSA-PKCS-v1_5 using SHA-384"

    .line 96
    .line 97
    const-string v10, "RSA"

    .line 98
    .line 99
    invoke-direct/range {v5 .. v12}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 103
    .line 104
    const-string v12, "SHA512withRSA"

    .line 105
    .line 106
    const/4 v13, 0x1

    .line 107
    const-string v7, "RS512"

    .line 108
    .line 109
    const/4 v8, 0x6

    .line 110
    const-string v9, "RS512"

    .line 111
    .line 112
    const-string v10, "RSASSA-PKCS-v1_5 using SHA-512"

    .line 113
    .line 114
    const-string v11, "RSA"

    .line 115
    .line 116
    invoke-direct/range {v6 .. v13}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 120
    .line 121
    const-string v13, "SHA256withECDSA"

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const-string v8, "ES256"

    .line 125
    .line 126
    const/4 v9, 0x7

    .line 127
    const-string v10, "ES256"

    .line 128
    .line 129
    const-string v11, "ECDSA using P-256 and SHA-256"

    .line 130
    .line 131
    const-string v12, "Elliptic Curve"

    .line 132
    .line 133
    invoke-direct/range {v7 .. v14}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    sput-object v7, Lio/jsonwebtoken/SignatureAlgorithm;->i:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 137
    .line 138
    new-instance v8, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 139
    .line 140
    const-string v14, "SHA384withECDSA"

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const-string v9, "ES384"

    .line 144
    .line 145
    const/16 v10, 0x8

    .line 146
    .line 147
    const-string v11, "ES384"

    .line 148
    .line 149
    const-string v12, "ECDSA using P-384 and SHA-384"

    .line 150
    .line 151
    const-string v13, "Elliptic Curve"

    .line 152
    .line 153
    invoke-direct/range {v8 .. v15}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lio/jsonwebtoken/SignatureAlgorithm;->j:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 157
    .line 158
    new-instance v9, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 159
    .line 160
    const-string v15, "SHA512withECDSA"

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const-string v10, "ES512"

    .line 165
    .line 166
    const/16 v11, 0x9

    .line 167
    .line 168
    const-string v12, "ES512"

    .line 169
    .line 170
    const-string v13, "ECDSA using P-512 and SHA-512"

    .line 171
    .line 172
    const-string v14, "Elliptic Curve"

    .line 173
    .line 174
    invoke-direct/range {v9 .. v16}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    sput-object v9, Lio/jsonwebtoken/SignatureAlgorithm;->o:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 178
    .line 179
    new-instance v10, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 180
    .line 181
    const-string v16, "SHA256withRSAandMGF1"

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const-string v11, "PS256"

    .line 186
    .line 187
    const/16 v12, 0xa

    .line 188
    .line 189
    const-string v13, "PS256"

    .line 190
    .line 191
    const-string v14, "RSASSA-PSS using SHA-256 and MGF1 with SHA-256"

    .line 192
    .line 193
    const-string v15, "RSA"

    .line 194
    .line 195
    invoke-direct/range {v10 .. v17}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    sput-object v10, Lio/jsonwebtoken/SignatureAlgorithm;->s:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 199
    .line 200
    new-instance v11, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 201
    .line 202
    const-string v17, "SHA384withRSAandMGF1"

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const-string v12, "PS384"

    .line 207
    .line 208
    const/16 v13, 0xb

    .line 209
    .line 210
    const-string v14, "PS384"

    .line 211
    .line 212
    const-string v15, "RSASSA-PSS using SHA-384 and MGF1 with SHA-384"

    .line 213
    .line 214
    const-string v16, "RSA"

    .line 215
    .line 216
    invoke-direct/range {v11 .. v18}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    sput-object v11, Lio/jsonwebtoken/SignatureAlgorithm;->u:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 220
    .line 221
    new-instance v12, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 222
    .line 223
    const-string v18, "SHA512withRSAandMGF1"

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const-string v13, "PS512"

    .line 228
    .line 229
    const/16 v14, 0xc

    .line 230
    .line 231
    const-string v15, "PS512"

    .line 232
    .line 233
    const-string v16, "RSASSA-PSS using SHA-512 and MGF1 with SHA-512"

    .line 234
    .line 235
    const-string v17, "RSA"

    .line 236
    .line 237
    invoke-direct/range {v12 .. v19}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    sput-object v12, Lio/jsonwebtoken/SignatureAlgorithm;->I:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 241
    .line 242
    const/16 v13, 0xd

    .line 243
    .line 244
    new-array v13, v13, [Lio/jsonwebtoken/SignatureAlgorithm;

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    aput-object v0, v13, v14

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    aput-object v1, v13, v0

    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    aput-object v2, v13, v0

    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    aput-object v3, v13, v0

    .line 257
    .line 258
    const/4 v0, 0x4

    .line 259
    aput-object v4, v13, v0

    .line 260
    .line 261
    const/4 v0, 0x5

    .line 262
    aput-object v5, v13, v0

    .line 263
    .line 264
    const/4 v0, 0x6

    .line 265
    aput-object v6, v13, v0

    .line 266
    .line 267
    const/4 v0, 0x7

    .line 268
    aput-object v7, v13, v0

    .line 269
    .line 270
    const/16 v0, 0x8

    .line 271
    .line 272
    aput-object v8, v13, v0

    .line 273
    .line 274
    const/16 v0, 0x9

    .line 275
    .line 276
    aput-object v9, v13, v0

    .line 277
    .line 278
    const/16 v0, 0xa

    .line 279
    .line 280
    aput-object v10, v13, v0

    .line 281
    .line 282
    const/16 v0, 0xb

    .line 283
    .line 284
    aput-object v11, v13, v0

    .line 285
    .line 286
    const/16 v0, 0xc

    .line 287
    .line 288
    aput-object v12, v13, v0

    .line 289
    .line 290
    sput-object v13, Lio/jsonwebtoken/SignatureAlgorithm;->J:[Lio/jsonwebtoken/SignatureAlgorithm;

    .line 291
    .line 292
    invoke-static {}, LQk/b;->a()V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/jsonwebtoken/SignatureAlgorithm;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lio/jsonwebtoken/SignatureAlgorithm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lio/jsonwebtoken/SignatureAlgorithm;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lio/jsonwebtoken/SignatureAlgorithm;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p7, p0, Lio/jsonwebtoken/SignatureAlgorithm;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/jsonwebtoken/SignatureAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/jsonwebtoken/SignatureAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->J:[Lio/jsonwebtoken/SignatureAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/jsonwebtoken/SignatureAlgorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/jsonwebtoken/SignatureAlgorithm;

    .line 8
    .line 9
    return-object v0
.end method
