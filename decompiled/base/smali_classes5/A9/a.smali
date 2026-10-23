.class public final LA9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;
.implements LH1/h;
.implements LZ4/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN1/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LA9/a;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LA9/a;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LA9/a;->e:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LA9/a;->i:Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, LA9/a;->d:Ljava/lang/Object;

    .line 13
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 14
    invoke-virtual {p1, p2, p3}, LN1/c;->d(Ljava/util/TreeSet;Z)V

    .line 15
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 16
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 17
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, LA9/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA9/a;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, LE9/a;

    invoke-static {v0, p1}, LPc/e;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LE9/a;

    iput-object p1, p0, LA9/a;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, LE9/a;->I()Lcom/hotstar/android/media3/downloads/db/b;

    move-result-object v0

    iput-object v0, p0, LA9/a;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, LE9/a;->S()LC9/d;

    move-result-object v0

    iput-object v0, p0, LA9/a;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, LE9/a;->u()Lcom/hotstar/android/media3/downloads/DownloadTracker;

    move-result-object v0

    iput-object v0, p0, LA9/a;->e:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, LE9/a;->m()LA9/c;

    move-result-object p1

    iput-object p1, p0, LA9/a;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p6, p0, LA9/a;->a:I

    iput-object p1, p0, LA9/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LA9/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LA9/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LA9/a;->e:Ljava/lang/Object;

    iput-object p5, p0, LA9/a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg5/d;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LA9/a;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LA9/a;->b:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LA9/a;->e:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, LA9/a;->i:Ljava/lang/Object;

    .line 23
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, LA9/a;->d:Ljava/lang/Object;

    .line 24
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p2, p3}, Lg5/d;->d(Ljava/util/TreeSet;Z)V

    .line 26
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 27
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 28
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, LA9/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(I)J
    .locals 3

    .line 1
    iget v0, p0, LA9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA9/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [J

    .line 9
    .line 10
    aget-wide v1, v0, p1

    .line 11
    .line 12
    return-wide v1

    .line 13
    :pswitch_0
    iget-object v0, p0, LA9/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [J

    .line 16
    .line 17
    aget-wide v1, v0, p1

    .line 18
    .line 19
    return-wide v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LA9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA9/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [J

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    return v0

    .line 12
    :pswitch_0
    iget-object v0, p0, LA9/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [J

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LA9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LA9/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, LA9/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    iget-object v0, p0, LA9/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lui/c;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    iget-object v0, p0, LA9/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i(J)I
    .locals 2

    .line 1
    iget v0, p0, LA9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA9/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, p2, v1}, Ln5/B;->b([JJZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    array-length p2, v0

    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    :goto_0
    return p1

    .line 21
    :pswitch_0
    iget-object v0, p0, LA9/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [J

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p1, p2, v1}, LF0/Q;->a([JJZ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    array-length p2, v0

    .line 31
    if-ge p1, p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    :goto_1
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public m(J)Ljava/util/List;
    .locals 13

    .line 1
    move-wide v1, p1

    .line 2
    iget v0, p0, LA9/a;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA9/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg5/d;

    .line 10
    .line 11
    iget-object v3, p0, LA9/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v3

    .line 14
    check-cast v6, Ljava/util/Map;

    .line 15
    .line 16
    iget-object v3, p0, LA9/a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v3

    .line 19
    check-cast v7, Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v3, p0, LA9/a;->i:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v3

    .line 24
    check-cast v8, Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v9, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lg5/d;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v3, v9}, Lg5/d;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/util/TreeMap;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v4, v0, Lg5/d;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Lg5/d;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lg5/d;->h:Ljava/lang/String;

    .line 48
    .line 49
    move-object v3, v6

    .line 50
    move-object v4, v7

    .line 51
    move-object v6, v5

    .line 52
    move-object v5, v1

    .line 53
    move-wide v1, p1

    .line 54
    invoke-virtual/range {v0 .. v6}, Lg5/d;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 55
    .line 56
    .line 57
    move-object v5, v6

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    if-nez v6, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    array-length v7, v6

    .line 96
    invoke-static {v6, v3, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lg5/e;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v7, LZ4/a$a;

    .line 112
    .line 113
    invoke-direct {v7}, LZ4/a$a;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v6, v7, LZ4/a$a;->b:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    iget v6, v2, Lg5/e;->b:F

    .line 119
    .line 120
    iput v6, v7, LZ4/a$a;->h:F

    .line 121
    .line 122
    iput v3, v7, LZ4/a$a;->i:I

    .line 123
    .line 124
    iget v6, v2, Lg5/e;->c:F

    .line 125
    .line 126
    iput v6, v7, LZ4/a$a;->e:F

    .line 127
    .line 128
    iput v3, v7, LZ4/a$a;->f:I

    .line 129
    .line 130
    iget v3, v2, Lg5/e;->e:I

    .line 131
    .line 132
    iput v3, v7, LZ4/a$a;->g:I

    .line 133
    .line 134
    iget v3, v2, Lg5/e;->f:F

    .line 135
    .line 136
    iput v3, v7, LZ4/a$a;->l:F

    .line 137
    .line 138
    iget v3, v2, Lg5/e;->g:F

    .line 139
    .line 140
    iput v3, v7, LZ4/a$a;->m:F

    .line 141
    .line 142
    iget v2, v2, Lg5/e;->j:I

    .line 143
    .line 144
    iput v2, v7, LZ4/a$a;->p:I

    .line 145
    .line 146
    invoke-virtual {v7}, LZ4/a$a;->a()LZ4/a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_d

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lg5/e;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LZ4/a$a;

    .line 192
    .line 193
    iget-object v6, v2, LZ4/a$a;->a:Ljava/lang/CharSequence;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast v6, Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    const-class v8, Lg5/a;

    .line 205
    .line 206
    invoke-virtual {v6, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, [Lg5/a;

    .line 211
    .line 212
    array-length v8, v7

    .line 213
    const/4 v9, 0x0

    .line 214
    :goto_2
    if-ge v9, v8, :cond_2

    .line 215
    .line 216
    aget-object v10, v7, v9

    .line 217
    .line 218
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    const-string v12, ""

    .line 227
    .line 228
    invoke-virtual {v6, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    const/4 v7, 0x0

    .line 235
    :goto_3
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    const/16 v9, 0x20

    .line 240
    .line 241
    if-ge v7, v8, :cond_5

    .line 242
    .line 243
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-ne v8, v9, :cond_4

    .line 248
    .line 249
    add-int/lit8 v8, v7, 0x1

    .line 250
    .line 251
    move v10, v8

    .line 252
    :goto_4
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-ge v10, v11, :cond_3

    .line 257
    .line 258
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-ne v11, v9, :cond_3

    .line 263
    .line 264
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_3
    sub-int/2addr v10, v8

    .line 268
    if-lez v10, :cond_4

    .line 269
    .line 270
    add-int/2addr v10, v7

    .line 271
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    const/4 v8, 0x1

    .line 282
    if-lez v7, :cond_6

    .line 283
    .line 284
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-ne v7, v9, :cond_6

    .line 289
    .line 290
    invoke-virtual {v6, v3, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_6
    const/4 v7, 0x0

    .line 294
    :goto_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    sub-int/2addr v10, v8

    .line 299
    const/16 v11, 0xa

    .line 300
    .line 301
    if-ge v7, v10, :cond_8

    .line 302
    .line 303
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-ne v10, v11, :cond_7

    .line 308
    .line 309
    add-int/lit8 v10, v7, 0x1

    .line 310
    .line 311
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-ne v11, v9, :cond_7

    .line 316
    .line 317
    add-int/lit8 v11, v7, 0x2

    .line 318
    .line 319
    invoke-virtual {v6, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_8
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-lez v7, :cond_9

    .line 330
    .line 331
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    sub-int/2addr v7, v8

    .line 336
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-ne v7, v9, :cond_9

    .line 341
    .line 342
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    sub-int/2addr v7, v8

    .line 347
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 352
    .line 353
    .line 354
    :cond_9
    const/4 v7, 0x0

    .line 355
    :goto_6
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    sub-int/2addr v10, v8

    .line 360
    if-ge v7, v10, :cond_b

    .line 361
    .line 362
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-ne v10, v9, :cond_a

    .line 367
    .line 368
    add-int/lit8 v10, v7, 0x1

    .line 369
    .line 370
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-ne v12, v11, :cond_a

    .line 375
    .line 376
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 377
    .line 378
    .line 379
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_b
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-lez v7, :cond_c

    .line 387
    .line 388
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    sub-int/2addr v7, v8

    .line 393
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-ne v7, v11, :cond_c

    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    sub-int/2addr v7, v8

    .line 404
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-virtual {v6, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 409
    .line 410
    .line 411
    :cond_c
    iget v6, v5, Lg5/e;->c:F

    .line 412
    .line 413
    iget v7, v5, Lg5/e;->d:I

    .line 414
    .line 415
    iput v6, v2, LZ4/a$a;->e:F

    .line 416
    .line 417
    iput v7, v2, LZ4/a$a;->f:I

    .line 418
    .line 419
    iget v6, v5, Lg5/e;->e:I

    .line 420
    .line 421
    iput v6, v2, LZ4/a$a;->g:I

    .line 422
    .line 423
    iget v6, v5, Lg5/e;->b:F

    .line 424
    .line 425
    iput v6, v2, LZ4/a$a;->h:F

    .line 426
    .line 427
    iget v6, v5, Lg5/e;->f:F

    .line 428
    .line 429
    iput v6, v2, LZ4/a$a;->l:F

    .line 430
    .line 431
    iget v6, v5, Lg5/e;->i:F

    .line 432
    .line 433
    iget v7, v5, Lg5/e;->h:I

    .line 434
    .line 435
    iput v6, v2, LZ4/a$a;->k:F

    .line 436
    .line 437
    iput v7, v2, LZ4/a$a;->j:I

    .line 438
    .line 439
    iget v5, v5, Lg5/e;->j:I

    .line 440
    .line 441
    iput v5, v2, LZ4/a$a;->p:I

    .line 442
    .line 443
    invoke-virtual {v2}, LZ4/a$a;->a()LZ4/a;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_d
    return-object v0

    .line 453
    :pswitch_0
    iget-object v0, p0, LA9/a;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LN1/c;

    .line 456
    .line 457
    iget-object v3, p0, LA9/a;->d:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v6, v3

    .line 460
    check-cast v6, Ljava/util/Map;

    .line 461
    .line 462
    iget-object v3, p0, LA9/a;->e:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v7, v3

    .line 465
    check-cast v7, Ljava/util/HashMap;

    .line 466
    .line 467
    iget-object v3, p0, LA9/a;->i:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v8, v3

    .line 470
    check-cast v8, Ljava/util/HashMap;

    .line 471
    .line 472
    new-instance v9, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    iget-object v3, v0, LN1/c;->h:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v0, p1, p2, v3, v9}, LN1/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 480
    .line 481
    .line 482
    new-instance v5, Ljava/util/TreeMap;

    .line 483
    .line 484
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 485
    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    iget-object v4, v0, LN1/c;->h:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual/range {v0 .. v5}, LN1/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, LN1/c;->h:Ljava/lang/String;

    .line 494
    .line 495
    move-object v3, v6

    .line 496
    move-object v4, v7

    .line 497
    move-object v6, v5

    .line 498
    move-object v5, v1

    .line 499
    move-wide v1, p1

    .line 500
    invoke-virtual/range {v0 .. v6}, LN1/c;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 501
    .line 502
    .line 503
    move-object v5, v6

    .line 504
    new-instance v0, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    const/4 v3, 0x0

    .line 518
    if-eqz v2, :cond_f

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Landroid/util/Pair;

    .line 525
    .line 526
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    check-cast v6, Ljava/lang/String;

    .line 533
    .line 534
    if-nez v6, :cond_e

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_e
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    array-length v7, v6

    .line 542
    invoke-static {v6, v3, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, LN1/e;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    new-instance v7, LE0/a$a;

    .line 558
    .line 559
    invoke-direct {v7}, LE0/a$a;-><init>()V

    .line 560
    .line 561
    .line 562
    iput-object v6, v7, LE0/a$a;->b:Landroid/graphics/Bitmap;

    .line 563
    .line 564
    iget v6, v2, LN1/e;->b:F

    .line 565
    .line 566
    iput v6, v7, LE0/a$a;->h:F

    .line 567
    .line 568
    iput v3, v7, LE0/a$a;->i:I

    .line 569
    .line 570
    iget v6, v2, LN1/e;->c:F

    .line 571
    .line 572
    iput v6, v7, LE0/a$a;->e:F

    .line 573
    .line 574
    iput v3, v7, LE0/a$a;->f:I

    .line 575
    .line 576
    iget v3, v2, LN1/e;->e:I

    .line 577
    .line 578
    iput v3, v7, LE0/a$a;->g:I

    .line 579
    .line 580
    iget v3, v2, LN1/e;->f:F

    .line 581
    .line 582
    iput v3, v7, LE0/a$a;->l:F

    .line 583
    .line 584
    iget v3, v2, LN1/e;->g:F

    .line 585
    .line 586
    iput v3, v7, LE0/a$a;->m:F

    .line 587
    .line 588
    iget v2, v2, LN1/e;->j:I

    .line 589
    .line 590
    iput v2, v7, LE0/a$a;->p:I

    .line 591
    .line 592
    invoke-virtual {v7}, LE0/a$a;->a()LE0/a;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_f
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_1b

    .line 613
    .line 614
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Ljava/util/Map$Entry;

    .line 619
    .line 620
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, LN1/e;

    .line 629
    .line 630
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, LE0/a$a;

    .line 638
    .line 639
    iget-object v6, v2, LE0/a$a;->a:Ljava/lang/CharSequence;

    .line 640
    .line 641
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    check-cast v6, Landroid/text/SpannableStringBuilder;

    .line 645
    .line 646
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    const-class v8, LN1/a;

    .line 651
    .line 652
    invoke-virtual {v6, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    check-cast v7, [LN1/a;

    .line 657
    .line 658
    array-length v8, v7

    .line 659
    const/4 v9, 0x0

    .line 660
    :goto_9
    if-ge v9, v8, :cond_10

    .line 661
    .line 662
    aget-object v10, v7, v9

    .line 663
    .line 664
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    const-string v12, ""

    .line 673
    .line 674
    invoke-virtual {v6, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 675
    .line 676
    .line 677
    add-int/lit8 v9, v9, 0x1

    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_10
    const/4 v7, 0x0

    .line 681
    :goto_a
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    const/16 v9, 0x20

    .line 686
    .line 687
    if-ge v7, v8, :cond_13

    .line 688
    .line 689
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    if-ne v8, v9, :cond_12

    .line 694
    .line 695
    add-int/lit8 v8, v7, 0x1

    .line 696
    .line 697
    move v10, v8

    .line 698
    :goto_b
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    if-ge v10, v11, :cond_11

    .line 703
    .line 704
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    if-ne v11, v9, :cond_11

    .line 709
    .line 710
    add-int/lit8 v10, v10, 0x1

    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_11
    sub-int/2addr v10, v8

    .line 714
    if-lez v10, :cond_12

    .line 715
    .line 716
    add-int/2addr v10, v7

    .line 717
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 718
    .line 719
    .line 720
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_13
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    const/4 v8, 0x1

    .line 728
    if-lez v7, :cond_14

    .line 729
    .line 730
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-ne v7, v9, :cond_14

    .line 735
    .line 736
    invoke-virtual {v6, v3, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 737
    .line 738
    .line 739
    :cond_14
    const/4 v7, 0x0

    .line 740
    :goto_c
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 741
    .line 742
    .line 743
    move-result v10

    .line 744
    sub-int/2addr v10, v8

    .line 745
    const/16 v11, 0xa

    .line 746
    .line 747
    if-ge v7, v10, :cond_16

    .line 748
    .line 749
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    if-ne v10, v11, :cond_15

    .line 754
    .line 755
    add-int/lit8 v10, v7, 0x1

    .line 756
    .line 757
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 758
    .line 759
    .line 760
    move-result v11

    .line 761
    if-ne v11, v9, :cond_15

    .line 762
    .line 763
    add-int/lit8 v11, v7, 0x2

    .line 764
    .line 765
    invoke-virtual {v6, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 766
    .line 767
    .line 768
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 769
    .line 770
    goto :goto_c

    .line 771
    :cond_16
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    if-lez v7, :cond_17

    .line 776
    .line 777
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    sub-int/2addr v7, v8

    .line 782
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    if-ne v7, v9, :cond_17

    .line 787
    .line 788
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    sub-int/2addr v7, v8

    .line 793
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 798
    .line 799
    .line 800
    :cond_17
    const/4 v7, 0x0

    .line 801
    :goto_d
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    sub-int/2addr v10, v8

    .line 806
    if-ge v7, v10, :cond_19

    .line 807
    .line 808
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 809
    .line 810
    .line 811
    move-result v10

    .line 812
    if-ne v10, v9, :cond_18

    .line 813
    .line 814
    add-int/lit8 v10, v7, 0x1

    .line 815
    .line 816
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 817
    .line 818
    .line 819
    move-result v12

    .line 820
    if-ne v12, v11, :cond_18

    .line 821
    .line 822
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 823
    .line 824
    .line 825
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_19
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    if-lez v7, :cond_1a

    .line 833
    .line 834
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    sub-int/2addr v7, v8

    .line 839
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    if-ne v7, v11, :cond_1a

    .line 844
    .line 845
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    sub-int/2addr v7, v8

    .line 850
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    invoke-virtual {v6, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 855
    .line 856
    .line 857
    :cond_1a
    iget v6, v5, LN1/e;->c:F

    .line 858
    .line 859
    iget v7, v5, LN1/e;->d:I

    .line 860
    .line 861
    iput v6, v2, LE0/a$a;->e:F

    .line 862
    .line 863
    iput v7, v2, LE0/a$a;->f:I

    .line 864
    .line 865
    iget v6, v5, LN1/e;->e:I

    .line 866
    .line 867
    iput v6, v2, LE0/a$a;->g:I

    .line 868
    .line 869
    iget v6, v5, LN1/e;->b:F

    .line 870
    .line 871
    iput v6, v2, LE0/a$a;->h:F

    .line 872
    .line 873
    iget v6, v5, LN1/e;->f:F

    .line 874
    .line 875
    iput v6, v2, LE0/a$a;->l:F

    .line 876
    .line 877
    iget v6, v5, LN1/e;->i:F

    .line 878
    .line 879
    iget v7, v5, LN1/e;->h:I

    .line 880
    .line 881
    iput v6, v2, LE0/a$a;->k:F

    .line 882
    .line 883
    iput v7, v2, LE0/a$a;->j:I

    .line 884
    .line 885
    iget v5, v5, LN1/e;->j:I

    .line 886
    .line 887
    iput v5, v2, LE0/a$a;->p:I

    .line 888
    .line 889
    invoke-virtual {v2}, LE0/a$a;->a()LE0/a;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    goto/16 :goto_8

    .line 897
    .line 898
    :cond_1b
    return-object v0

    .line 899
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
