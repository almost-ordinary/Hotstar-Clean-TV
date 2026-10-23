.class public final Landroidx/media3/common/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/b$a;,
        Landroidx/media3/common/util/b$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[Landroidx/media3/common/util/b$a;

.field public final c:[Landroidx/media3/common/util/b$b;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/media3/common/util/b;->a:I

    .line 9
    .line 10
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 11
    .line 12
    .line 13
    const v1, 0x8b31

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/b;->a(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x8b30

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/b;->a(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    filled-new-array {p1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v1, 0x8b82

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 37
    .line 38
    .line 39
    aget p2, p2, p1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p2, v1, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Unable to link shader program: \n"

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, p2}, Landroidx/media3/common/util/GlUtil;->c(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Landroidx/media3/common/util/b;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    new-array p2, v1, [I

    .line 79
    .line 80
    const v2, 0x8b89

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 84
    .line 85
    .line 86
    aget v0, p2, p1

    .line 87
    .line 88
    new-array v0, v0, [Landroidx/media3/common/util/b$a;

    .line 89
    .line 90
    iput-object v0, p0, Landroidx/media3/common/util/b;->b:[Landroidx/media3/common/util/b$a;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_1
    aget v0, p2, p1

    .line 94
    .line 95
    if-ge v3, v0, :cond_3

    .line 96
    .line 97
    iget v2, p0, Landroidx/media3/common/util/b;->a:I

    .line 98
    .line 99
    new-array v0, v1, [I

    .line 100
    .line 101
    const v4, 0x8b8a

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 105
    .line 106
    .line 107
    aget v4, v0, p1

    .line 108
    .line 109
    new-array v11, v4, [B

    .line 110
    .line 111
    new-array v5, v1, [I

    .line 112
    .line 113
    new-array v7, v1, [I

    .line 114
    .line 115
    new-array v9, v1, [I

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/String;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    :goto_2
    if-ge v5, v4, :cond_2

    .line 128
    .line 129
    aget-byte v6, v11, v5

    .line 130
    .line 131
    if-nez v6, :cond_1

    .line 132
    .line 133
    move v4, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    :goto_3
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    new-instance v2, Landroidx/media3/common/util/b$a;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Landroidx/media3/common/util/b;->b:[Landroidx/media3/common/util/b$a;

    .line 150
    .line 151
    aput-object v2, v4, v3

    .line 152
    .line 153
    iget-object v4, p0, Landroidx/media3/common/util/b;->d:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Landroidx/media3/common/util/b;->e:Ljava/util/HashMap;

    .line 167
    .line 168
    new-array p2, v1, [I

    .line 169
    .line 170
    iget v0, p0, Landroidx/media3/common/util/b;->a:I

    .line 171
    .line 172
    const v2, 0x8b86

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 176
    .line 177
    .line 178
    aget v0, p2, p1

    .line 179
    .line 180
    new-array v0, v0, [Landroidx/media3/common/util/b$b;

    .line 181
    .line 182
    iput-object v0, p0, Landroidx/media3/common/util/b;->c:[Landroidx/media3/common/util/b$b;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    :goto_4
    aget v0, p2, p1

    .line 186
    .line 187
    if-ge v3, v0, :cond_6

    .line 188
    .line 189
    iget v2, p0, Landroidx/media3/common/util/b;->a:I

    .line 190
    .line 191
    new-array v0, v1, [I

    .line 192
    .line 193
    const v4, 0x8b87

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 197
    .line 198
    .line 199
    new-array v9, v1, [I

    .line 200
    .line 201
    aget v4, v0, p1

    .line 202
    .line 203
    new-array v11, v4, [B

    .line 204
    .line 205
    new-array v5, v1, [I

    .line 206
    .line 207
    new-array v7, v1, [I

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Ljava/lang/String;

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    :goto_5
    if-ge v5, v4, :cond_5

    .line 220
    .line 221
    aget-byte v6, v11, v5

    .line 222
    .line 223
    if-nez v6, :cond_4

    .line 224
    .line 225
    move v4, v5

    .line 226
    goto :goto_6

    .line 227
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_5
    :goto_6
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 234
    .line 235
    .line 236
    new-instance v2, Landroidx/media3/common/util/b$b;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v4, p0, Landroidx/media3/common/util/b;->c:[Landroidx/media3/common/util/b$b;

    .line 242
    .line 243
    aput-object v2, v4, v3

    .line 244
    .line 245
    iget-object v4, p0, Landroidx/media3/common/util/b;->e:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: \n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Landroidx/media3/common/util/GlUtil;->c(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/b;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 11
    .line 12
    .line 13
    return p1
.end method
