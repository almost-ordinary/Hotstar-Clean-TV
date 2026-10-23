.class public final synthetic Lf1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/g;


# instance fields
.field public final synthetic a:Lf1/f;

.field public final synthetic b:Lf1/f$d;


# direct methods
.method public synthetic constructor <init>(Lf1/f;Lf1/f$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/c;->a:Lf1/f;

    iput-object p2, p0, Lf1/c;->b:Lf1/f$d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    check-cast p1, Landroidx/media3/common/a;

    .line 2
    .line 3
    iget-object v0, p0, Lf1/c;->b:Lf1/f$d;

    .line 4
    .line 5
    iget-boolean v0, v0, Lf1/f$d;->s0:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget v0, p1, Landroidx/media3/common/a;->D:I

    .line 11
    .line 12
    iget-object v2, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v0, v3, :cond_c

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-le v0, v4, :cond_c

    .line 19
    .line 20
    const-string v0, "audio/ac4"

    .line 21
    .line 22
    const-string v5, "audio/eac3-joc"

    .line 23
    .line 24
    iget-object v6, p0, Lf1/c;->a:Lf1/f;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    sparse-switch v9, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v9, -0x1

    .line 40
    goto :goto_1

    .line 41
    :sswitch_0
    const-string v9, "audio/eac3"

    .line 42
    .line 43
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v9, 0x3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v9, 0x2

    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string v9, "audio/ac3"

    .line 62
    .line 63
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v9, 0x1

    .line 71
    goto :goto_1

    .line 72
    :sswitch_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v9, 0x0

    .line 80
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_0
    sget v9, LF0/Q;->a:I

    .line 85
    .line 86
    if-lt v9, v8, :cond_c

    .line 87
    .line 88
    iget-object v9, v6, Lf1/f;->h:Lf1/f$g;

    .line 89
    .line 90
    if-eqz v9, :cond_c

    .line 91
    .line 92
    iget-boolean v9, v9, Lf1/f$g;->b:Z

    .line 93
    .line 94
    if-eqz v9, :cond_c

    .line 95
    .line 96
    :goto_2
    sget v9, LF0/Q;->a:I

    .line 97
    .line 98
    if-lt v9, v8, :cond_b

    .line 99
    .line 100
    iget-object v8, v6, Lf1/f;->h:Lf1/f$g;

    .line 101
    .line 102
    if-eqz v8, :cond_b

    .line 103
    .line 104
    iget-boolean v9, v8, Lf1/f$g;->b:Z

    .line 105
    .line 106
    if-eqz v9, :cond_b

    .line 107
    .line 108
    iget-object v8, v8, Lf1/f$g;->a:Landroid/media/Spatializer;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, Lf1/g;->a(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8}, Lf1/h;->b(Landroid/media/Spatializer;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_b

    .line 122
    .line 123
    iget-object v8, v6, Lf1/f;->h:Lf1/f$g;

    .line 124
    .line 125
    iget-object v8, v8, Lf1/f$g;->a:Landroid/media/Spatializer;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Lf1/g;->a(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, Lf1/i;->a(Landroid/media/Spatializer;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_b

    .line 139
    .line 140
    iget-object v8, v6, Lf1/f;->h:Lf1/f$g;

    .line 141
    .line 142
    iget-object v6, v6, Lf1/f;->i:LC0/e;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v9, p1, Landroidx/media3/common/a;->D:I

    .line 148
    .line 149
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    if-ne v9, v0, :cond_8

    .line 158
    .line 159
    const/16 v9, 0xc

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const-string v5, "audio/iamf"

    .line 163
    .line 164
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    if-ne v9, v3, :cond_8

    .line 171
    .line 172
    const/4 v9, 0x6

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    const/16 v0, 0x12

    .line 181
    .line 182
    if-eq v9, v0, :cond_7

    .line 183
    .line 184
    const/16 v0, 0x15

    .line 185
    .line 186
    if-ne v9, v0, :cond_8

    .line 187
    .line 188
    :cond_7
    const/16 v9, 0x18

    .line 189
    .line 190
    :cond_8
    :goto_3
    invoke-static {v9}, LF0/Q;->s(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 199
    .line 200
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget p1, p1, Landroidx/media3/common/a;->E:I

    .line 212
    .line 213
    if-eq p1, v3, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-object p1, v8, Lf1/f$g;->a:Landroid/media/Spatializer;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lf1/g;->a(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v6}, LC0/e;->b()LC0/e$a;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v2, v2, LC0/e$a;->a:Landroid/media/AudioAttributes;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {p1, v2, v0}, LT/c;->b(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    :goto_4
    if-eqz p1, :cond_b

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    return v7

    .line 245
    :cond_c
    :goto_5
    return v1

    .line 246
    nop

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
