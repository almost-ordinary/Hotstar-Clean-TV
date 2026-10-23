.class public abstract La6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public static b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzf;La6/O;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->v()Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->b:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->v()Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->o:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->u()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->v()Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->z()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->c:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    if-eq v1, v4, :cond_5

    .line 62
    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->x()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->x()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->u()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    move-object p1, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->y()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_8

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_3
    if-ne v1, v4, :cond_9

    .line 136
    .line 137
    move-object v6, v5

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    move-object v6, v0

    .line 140
    :goto_4
    if-ne v1, v2, :cond_a

    .line 141
    .line 142
    if-eqz p1, :cond_11

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_a
    if-nez v5, :cond_b

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_b
    if-nez v3, :cond_d

    .line 156
    .line 157
    if-ne v1, v4, :cond_c

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_c
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :cond_d
    :goto_5
    sget-object v2, La6/i2;->a:[I

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    aget v1, v2, v1

    .line 173
    .line 174
    packed-switch v1, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :pswitch_0
    if-nez p1, :cond_e

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_e
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_5
    if-nez v6, :cond_f

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_f
    if-eqz v3, :cond_10

    .line 230
    .line 231
    const/4 p1, 0x0

    .line 232
    goto :goto_6

    .line 233
    :cond_10
    const/16 p1, 0x42

    .line 234
    .line 235
    :goto_6
    :try_start_0
    invoke-static {v6, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    return-object p0

    .line 252
    :catch_0
    iget-object p0, p2, La6/O;->s:La6/Q;

    .line 253
    .line 254
    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 255
    .line 256
    invoke-virtual {p0, v6, p1}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    :goto_7
    return-object v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfo$zzd;D)Ljava/lang/Boolean;
    .locals 8

    .line 1
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->u()Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;->b:Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->u()Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;->i:Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->E()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_13

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->B()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->u()Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->u()Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v3, v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->y()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, La6/Y1;->U(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_13

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->x()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, La6/Y1;->U(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_3
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->y()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Ljava/math/BigDecimal;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->x()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    move-object p1, v3

    .line 102
    move-object v3, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->w()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, La6/Y1;->U(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->w()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    move-object p1, v1

    .line 126
    move-object v4, p1

    .line 127
    :goto_0
    if-ne v0, v2, :cond_6

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_6
    if-eqz v3, :cond_13

    .line 134
    .line 135
    :cond_7
    sget-object v2, La6/i2;->b:[I

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    aget v0, v2, v0

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v5, 0x1

    .line 145
    if-eq v0, v5, :cond_11

    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    if-eq v0, v6, :cond_f

    .line 149
    .line 150
    const/4 v7, 0x3

    .line 151
    if-eq v0, v7, :cond_b

    .line 152
    .line 153
    const/4 p2, 0x4

    .line 154
    if-eq v0, p2, :cond_8

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_8
    if-nez p1, :cond_9

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_9
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-ltz p1, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-gtz p0, :cond_a

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_b
    if-eqz v3, :cond_13

    .line 181
    .line 182
    const-wide/16 v0, 0x0

    .line 183
    .line 184
    cmpl-double p1, p2, v0

    .line 185
    .line 186
    if-eqz p1, :cond_d

    .line 187
    .line 188
    new-instance p1, Ljava/math/BigDecimal;

    .line 189
    .line 190
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Ljava/math/BigDecimal;

    .line 194
    .line 195
    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-lez p1, :cond_c

    .line 211
    .line 212
    new-instance p1, Ljava/math/BigDecimal;

    .line 213
    .line 214
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 215
    .line 216
    .line 217
    new-instance p2, Ljava/math/BigDecimal;

    .line 218
    .line 219
    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-gez p0, :cond_c

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_d
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_e

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_f
    if-eqz v3, :cond_13

    .line 255
    .line 256
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-lez p0, :cond_10

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_11
    if-eqz v3, :cond_13

    .line 269
    .line 270
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-gez p0, :cond_12

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :catch_0
    :cond_13
    :goto_1
    return-object v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method
