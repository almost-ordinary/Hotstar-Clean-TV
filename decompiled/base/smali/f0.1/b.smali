.class public final Lf0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/b$a;
    }
.end annotation


# static fields
.field public static final a:Lf0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0/b;->a:Lf0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/core/MutablePreferences;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, Le0/a;->o(Ljava/io/FileInputStream;)Le0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lf0/a$b;

    .line 7
    .line 8
    new-instance v2, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Lf0/a$b;

    .line 19
    .line 20
    const-string v4, "pairs"

    .line 21
    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/MutablePreferences;->c()V

    .line 26
    .line 27
    .line 28
    array-length v4, v1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-gtz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Le0/a;->m()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "preferencesProto.preferencesMap"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 72
    .line 73
    const-string v4, "name"

    .line 74
    .line 75
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v4, "value"

    .line 79
    .line 80
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->A()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    sget-object v6, Lf0/b$a;->a:[I

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    aget v4, v6, v4

    .line 98
    .line 99
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 109
    .line 110
    const-string v0, "Value not set."

    .line 111
    .line 112
    invoke-direct {p1, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :pswitch_2
    new-instance v4, Lf0/a$a;

    .line 117
    .line 118
    invoke-direct {v4, v1}, Lf0/a$a;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->z()Landroidx/datastore/preferences/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroidx/datastore/preferences/c;->n()Landroidx/datastore/preferences/protobuf/u$c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "value.stringSet.stringsList"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v4, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lf0/a$a;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_3
    invoke-static {v1}, LF0/b;->B(Ljava/lang/String;)Lf0/a$a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->y()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v4, "value.string"

    .line 151
    .line 152
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lf0/a$a;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_4
    invoke-static {v1}, LF0/b;->y(Ljava/lang/String;)Lf0/a$a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->x()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lf0/a$a;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_5
    invoke-static {v1}, LF0/b;->w(Ljava/lang/String;)Lf0/a$a;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->w()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lf0/a$a;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_6
    invoke-static {v1}, LF0/b;->j(Ljava/lang/String;)Lf0/a$a;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->u()D

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lf0/a$a;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_7
    invoke-static {v1}, LF0/b;->k(Ljava/lang/String;)Lf0/a$a;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->v()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lf0/a$a;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_8
    invoke-static {v1}, LF0/b;->c(Ljava/lang/String;)Lf0/a$a;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->s()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lf0/a$a;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_9
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 244
    .line 245
    const-string v0, "Value case is null."

    .line 246
    .line 247
    invoke-direct {p1, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/MutablePreferences;->a()Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lkotlin/collections/e;->N(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {p1, v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_2
    aget-object p1, v1, v0

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v5, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Lf0/a$a;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    throw v5

    .line 274
    :catch_0
    move-exception p1

    .line 275
    new-instance v0, Landroidx/datastore/core/CorruptionException;

    .line 276
    .line 277
    const-string v1, "Unable to parse preferences proto."

    .line 278
    .line 279
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Landroidx/datastore/core/c$b;)Lnl/g;
    .locals 6

    .line 1
    check-cast p1, Lf0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf0/a;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Le0/a;->n()Le0/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lf0/a$a;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v2, Lf0/a$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->B()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 63
    .line 64
    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->p(Landroidx/datastore/preferences/PreferencesProto$Value;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->B()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 93
    .line 94
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 95
    .line 96
    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->q(Landroidx/datastore/preferences/PreferencesProto$Value;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->B()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 125
    .line 126
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 127
    .line 128
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/PreferencesProto$Value;->n(Landroidx/datastore/preferences/PreferencesProto$Value;D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->B()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 157
    .line 158
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 159
    .line 160
    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->r(Landroidx/datastore/preferences/PreferencesProto$Value;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->B()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v1, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 188
    .line 189
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 190
    .line 191
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/PreferencesProto$Value;->k(Landroidx/datastore/preferences/PreferencesProto$Value;J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->B()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()V

    .line 212
    .line 213
    .line 214
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 215
    .line 216
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 217
    .line 218
    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->l(Landroidx/datastore/preferences/PreferencesProto$Value;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 229
    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->B()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {}, Landroidx/datastore/preferences/c;->o()Landroidx/datastore/preferences/c$a;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v1, Ljava/util/Set;

    .line 241
    .line 242
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()V

    .line 243
    .line 244
    .line 245
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 246
    .line 247
    check-cast v5, Landroidx/datastore/preferences/c;

    .line 248
    .line 249
    invoke-static {v5, v1}, Landroidx/datastore/preferences/c;->l(Landroidx/datastore/preferences/c;Ljava/util/Set;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()V

    .line 253
    .line 254
    .line 255
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 256
    .line 257
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 258
    .line 259
    invoke-static {v1, v4}, Landroidx/datastore/preferences/PreferencesProto$Value;->m(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/c$a;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 267
    .line 268
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()V

    .line 275
    .line 276
    .line 277
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 278
    .line 279
    check-cast v3, Le0/a;

    .line 280
    .line 281
    invoke-static {v3}, Le0/a;->l(Le0/a;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    const-string v0, "PreferencesSerializer does not support type: "

    .line 301
    .line 302
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Le0/a;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d:Ljava/util/logging/Logger;

    .line 321
    .line 322
    const/16 v1, 0x1000

    .line 323
    .line 324
    if-le v0, v1, :cond_8

    .line 325
    .line 326
    const/16 v0, 0x1000

    .line 327
    .line 328
    :cond_8
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;

    .line 329
    .line 330
    invoke-direct {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;-><init>(Landroidx/datastore/core/c$b;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 334
    .line 335
    .line 336
    iget p1, v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->o:I

    .line 337
    .line 338
    if-lez p1, :cond_9

    .line 339
    .line 340
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->u0()V

    .line 341
    .line 342
    .line 343
    :cond_9
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 344
    .line 345
    return-object p1
.end method
