.class public final Lc3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lc3/b;

.field public c:Ljava/lang/Object;

.field public d:Le3/b;

.field public e:Lc3/h$b;

.field public f:Landroid/graphics/Bitmap$Config;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lf3/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lg3/c$a;

.field public final i:Lokhttp3/Headers$Builder;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Z

.field public l:Ljava/lang/Boolean;

.field public final m:Z

.field public n:Lcoil/request/CachePolicy;

.field public final o:Lc3/m$a;

.field public p:Ljava/lang/Integer;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Ljava/lang/Integer;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Ljava/lang/Integer;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Ld3/e;

.field public w:Lcoil/size/Scale;

.field public x:Landroidx/lifecycle/Lifecycle;

.field public y:Ld3/e;

.field public z:Lcoil/size/Scale;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc3/h$a;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lh3/d;->a:Lc3/b;

    .line 4
    iput-object p1, p0, Lc3/h$a;->b:Lc3/b;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc3/h$a;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lc3/h$a;->d:Le3/b;

    .line 7
    iput-object p1, p0, Lc3/h$a;->e:Lc3/h$b;

    .line 8
    iput-object p1, p0, Lc3/h$a;->f:Landroid/graphics/Bitmap$Config;

    .line 9
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    iput-object v0, p0, Lc3/h$a;->g:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lc3/h$a;->h:Lg3/c$a;

    .line 12
    iput-object p1, p0, Lc3/h$a;->i:Lokhttp3/Headers$Builder;

    .line 13
    iput-object p1, p0, Lc3/h$a;->j:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lc3/h$a;->k:Z

    .line 15
    iput-object p1, p0, Lc3/h$a;->l:Ljava/lang/Boolean;

    .line 16
    iput-boolean v0, p0, Lc3/h$a;->m:Z

    .line 17
    iput-object p1, p0, Lc3/h$a;->n:Lcoil/request/CachePolicy;

    .line 18
    iput-object p1, p0, Lc3/h$a;->o:Lc3/m$a;

    .line 19
    iput-object p1, p0, Lc3/h$a;->p:Ljava/lang/Integer;

    .line 20
    iput-object p1, p0, Lc3/h$a;->q:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object p1, p0, Lc3/h$a;->r:Ljava/lang/Integer;

    .line 22
    iput-object p1, p0, Lc3/h$a;->s:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object p1, p0, Lc3/h$a;->t:Ljava/lang/Integer;

    .line 24
    iput-object p1, p0, Lc3/h$a;->u:Landroid/graphics/drawable/Drawable;

    .line 25
    iput-object p1, p0, Lc3/h$a;->v:Ld3/e;

    .line 26
    iput-object p1, p0, Lc3/h$a;->w:Lcoil/size/Scale;

    .line 27
    iput-object p1, p0, Lc3/h$a;->x:Landroidx/lifecycle/Lifecycle;

    .line 28
    iput-object p1, p0, Lc3/h$a;->y:Ld3/e;

    .line 29
    iput-object p1, p0, Lc3/h$a;->z:Lcoil/size/Scale;

    return-void
.end method

.method public constructor <init>(Lc3/h;Landroid/content/Context;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lc3/h$a;->a:Landroid/content/Context;

    .line 32
    iget-object v0, p1, Lc3/h;->G:Lc3/b;

    .line 33
    iput-object v0, p0, Lc3/h$a;->b:Lc3/b;

    .line 34
    iget-object v0, p1, Lc3/h;->b:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Lc3/h$a;->c:Ljava/lang/Object;

    .line 36
    iget-object v0, p1, Lc3/h;->c:Le3/b;

    .line 37
    iput-object v0, p0, Lc3/h$a;->d:Le3/b;

    .line 38
    iget-object v0, p1, Lc3/h;->d:Lc3/h$b;

    .line 39
    iput-object v0, p0, Lc3/h$a;->e:Lc3/h$b;

    .line 40
    iget-object v0, p1, Lc3/h;->F:Lc3/c;

    .line 41
    iget-object v1, v0, Lc3/c;->d:Landroid/graphics/Bitmap$Config;

    .line 42
    iput-object v1, p0, Lc3/h$a;->f:Landroid/graphics/Bitmap$Config;

    .line 43
    iget-object v1, p1, Lc3/h;->g:Ljava/util/List;

    .line 44
    iput-object v1, p0, Lc3/h$a;->g:Ljava/util/List;

    .line 45
    iget-object v1, v0, Lc3/c;->c:Lg3/c$a;

    .line 46
    iput-object v1, p0, Lc3/h$a;->h:Lg3/c$a;

    .line 47
    iget-object v1, p1, Lc3/h;->i:Lokhttp3/Headers;

    .line 48
    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v1

    iput-object v1, p0, Lc3/h$a;->i:Lokhttp3/Headers$Builder;

    .line 49
    iget-object v1, p1, Lc3/h;->j:Lc3/p;

    .line 50
    iget-object v1, v1, Lc3/p;->a:Ljava/util/Map;

    .line 51
    invoke-static {v1}, Lkotlin/collections/e;->N(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lc3/h$a;->j:Ljava/util/LinkedHashMap;

    .line 52
    iget-boolean v1, p1, Lc3/h;->k:Z

    .line 53
    iput-boolean v1, p0, Lc3/h$a;->k:Z

    .line 54
    iget-object v1, v0, Lc3/c;->e:Ljava/lang/Boolean;

    .line 55
    iput-object v1, p0, Lc3/h$a;->l:Ljava/lang/Boolean;

    .line 56
    iget-boolean v1, p1, Lc3/h;->n:Z

    .line 57
    iput-boolean v1, p0, Lc3/h$a;->m:Z

    .line 58
    iget-object v1, v0, Lc3/c;->f:Lcoil/request/CachePolicy;

    .line 59
    iput-object v1, p0, Lc3/h$a;->n:Lcoil/request/CachePolicy;

    .line 60
    iget-object v1, p1, Lc3/h;->y:Lc3/m;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v2, Lc3/m$a;

    invoke-direct {v2, v1}, Lc3/m$a;-><init>(Lc3/m;)V

    .line 63
    iput-object v2, p0, Lc3/h$a;->o:Lc3/m$a;

    .line 64
    iget-object v1, p1, Lc3/h;->z:Ljava/lang/Integer;

    .line 65
    iput-object v1, p0, Lc3/h$a;->p:Ljava/lang/Integer;

    .line 66
    iget-object v1, p1, Lc3/h;->A:Landroid/graphics/drawable/Drawable;

    .line 67
    iput-object v1, p0, Lc3/h$a;->q:Landroid/graphics/drawable/Drawable;

    .line 68
    iget-object v1, p1, Lc3/h;->B:Ljava/lang/Integer;

    .line 69
    iput-object v1, p0, Lc3/h$a;->r:Ljava/lang/Integer;

    .line 70
    iget-object v1, p1, Lc3/h;->C:Landroid/graphics/drawable/Drawable;

    .line 71
    iput-object v1, p0, Lc3/h$a;->s:Landroid/graphics/drawable/Drawable;

    .line 72
    iget-object v1, p1, Lc3/h;->D:Ljava/lang/Integer;

    .line 73
    iput-object v1, p0, Lc3/h$a;->t:Ljava/lang/Integer;

    .line 74
    iget-object v1, p1, Lc3/h;->E:Landroid/graphics/drawable/Drawable;

    .line 75
    iput-object v1, p0, Lc3/h$a;->u:Landroid/graphics/drawable/Drawable;

    .line 76
    iget-object v1, v0, Lc3/c;->a:Ld3/e;

    .line 77
    iput-object v1, p0, Lc3/h$a;->v:Ld3/e;

    .line 78
    iget-object v0, v0, Lc3/c;->b:Lcoil/size/Scale;

    .line 79
    iput-object v0, p0, Lc3/h$a;->w:Lcoil/size/Scale;

    .line 80
    iget-object v0, p1, Lc3/h;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    .line 81
    iget-object p2, p1, Lc3/h;->v:Landroidx/lifecycle/Lifecycle;

    .line 82
    iput-object p2, p0, Lc3/h$a;->x:Landroidx/lifecycle/Lifecycle;

    .line 83
    iget-object p2, p1, Lc3/h;->w:Ld3/e;

    .line 84
    iput-object p2, p0, Lc3/h$a;->y:Ld3/e;

    .line 85
    iget-object p1, p1, Lc3/h;->x:Lcoil/size/Scale;

    .line 86
    iput-object p1, p0, Lc3/h$a;->z:Lcoil/size/Scale;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lc3/h$a;->x:Landroidx/lifecycle/Lifecycle;

    .line 88
    iput-object p1, p0, Lc3/h$a;->y:Ld3/e;

    .line 89
    iput-object p1, p0, Lc3/h$a;->z:Lcoil/size/Scale;

    return-void
.end method


# virtual methods
.method public final a()Lc3/h;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc3/h$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lc3/j;->a:Lc3/j;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lc3/h$a;->d:Le3/b;

    .line 11
    .line 12
    iget-object v6, v0, Lc3/h$a;->e:Lc3/h$b;

    .line 13
    .line 14
    iget-object v1, v0, Lc3/h$a;->f:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lc3/h$a;->b:Lc3/b;

    .line 19
    .line 20
    iget-object v1, v1, Lc3/b;->g:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    :cond_1
    move-object v7, v1

    .line 23
    iget-object v1, v0, Lc3/h$a;->b:Lc3/b;

    .line 24
    .line 25
    iget-object v8, v1, Lc3/b;->f:Lcoil/size/Precision;

    .line 26
    .line 27
    iget-object v9, v0, Lc3/h$a;->g:Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, v0, Lc3/h$a;->h:Lg3/c$a;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v1, Lc3/b;->e:Lg3/b$a;

    .line 34
    .line 35
    :cond_2
    move-object v10, v2

    .line 36
    iget-object v2, v0, Lc3/h$a;->i:Lokhttp3/Headers$Builder;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    if-nez v2, :cond_4

    .line 47
    .line 48
    sget-object v2, Lh3/e;->c:Lokhttp3/Headers;

    .line 49
    .line 50
    :goto_1
    move-object v11, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    sget-object v3, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    iget-object v2, v0, Lc3/h$a;->j:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    new-instance v3, Lc3/p;

    .line 62
    .line 63
    invoke-static {v2}, La6/A;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v3, v2}, Lc3/p;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    if-nez v3, :cond_6

    .line 71
    .line 72
    sget-object v3, Lc3/p;->b:Lc3/p;

    .line 73
    .line 74
    :cond_6
    move-object v12, v3

    .line 75
    iget-object v2, v0, Lc3/h$a;->l:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    iget-object v2, v0, Lc3/h$a;->b:Lc3/b;

    .line 80
    .line 81
    iget-boolean v2, v2, Lc3/b;->h:Z

    .line 82
    .line 83
    :goto_4
    move v14, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_4

    .line 90
    :goto_5
    iget-object v2, v0, Lc3/h$a;->b:Lc3/b;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lc3/h$a;->n:Lcoil/request/CachePolicy;

    .line 96
    .line 97
    if-nez v2, :cond_8

    .line 98
    .line 99
    iget-object v2, v0, Lc3/h$a;->b:Lc3/b;

    .line 100
    .line 101
    iget-object v2, v2, Lc3/b;->i:Lcoil/request/CachePolicy;

    .line 102
    .line 103
    :cond_8
    move-object/from16 v17, v2

    .line 104
    .line 105
    iget-object v2, v0, Lc3/h$a;->b:Lc3/b;

    .line 106
    .line 107
    iget-object v3, v2, Lc3/b;->j:Lcoil/request/CachePolicy;

    .line 108
    .line 109
    iget-object v13, v2, Lc3/b;->k:Lcoil/request/CachePolicy;

    .line 110
    .line 111
    iget-object v15, v2, Lc3/b;->a:Lkotlinx/coroutines/A0;

    .line 112
    .line 113
    iget-object v1, v2, Lc3/b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 114
    .line 115
    move-object/from16 v21, v1

    .line 116
    .line 117
    iget-object v1, v2, Lc3/b;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 118
    .line 119
    iget-object v2, v2, Lc3/b;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 120
    .line 121
    move-object/from16 v22, v1

    .line 122
    .line 123
    iget-object v1, v0, Lc3/h$a;->x:Landroidx/lifecycle/Lifecycle;

    .line 124
    .line 125
    move-object/from16 v18, v3

    .line 126
    .line 127
    iget-object v3, v0, Lc3/h$a;->a:Landroid/content/Context;

    .line 128
    .line 129
    if-nez v1, :cond_d

    .line 130
    .line 131
    iget-object v1, v0, Lc3/h$a;->d:Le3/b;

    .line 132
    .line 133
    move-object/from16 v23, v2

    .line 134
    .line 135
    instance-of v2, v1, Le3/c;

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    check-cast v1, Le3/c;

    .line 140
    .line 141
    invoke-interface {v1}, Le3/c;->getView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    move-object v1, v3

    .line 151
    :goto_6
    instance-of v2, v1, Landroidx/lifecycle/x;

    .line 152
    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    check-cast v1, Landroidx/lifecycle/x;

    .line 156
    .line 157
    invoke-interface {v1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_7

    .line 162
    :cond_a
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 163
    .line 164
    if-nez v2, :cond_c

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    :goto_7
    if-nez v1, :cond_b

    .line 168
    .line 169
    sget-object v1, Lc3/g;->b:Lc3/g;

    .line 170
    .line 171
    :cond_b
    :goto_8
    move-object/from16 v24, v1

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_c
    check-cast v1, Landroid/content/ContextWrapper;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_6

    .line 181
    :cond_d
    move-object/from16 v23, v2

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :goto_9
    iget-object v1, v0, Lc3/h$a;->v:Ld3/e;

    .line 185
    .line 186
    if-nez v1, :cond_12

    .line 187
    .line 188
    iget-object v1, v0, Lc3/h$a;->y:Ld3/e;

    .line 189
    .line 190
    if-nez v1, :cond_12

    .line 191
    .line 192
    iget-object v1, v0, Lc3/h$a;->d:Le3/b;

    .line 193
    .line 194
    instance-of v2, v1, Le3/c;

    .line 195
    .line 196
    if-eqz v2, :cond_11

    .line 197
    .line 198
    check-cast v1, Le3/c;

    .line 199
    .line 200
    invoke-interface {v1}, Le3/c;->getView()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 205
    .line 206
    if-eqz v2, :cond_f

    .line 207
    .line 208
    move-object v2, v1

    .line 209
    check-cast v2, Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object/from16 v19, v4

    .line 216
    .line 217
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 218
    .line 219
    if-eq v2, v4, :cond_e

    .line 220
    .line 221
    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 222
    .line 223
    if-ne v2, v4, :cond_10

    .line 224
    .line 225
    :cond_e
    sget-object v1, Ld3/d;->c:Ld3/d;

    .line 226
    .line 227
    new-instance v2, Ld3/c;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Ld3/c;-><init>(Ld3/d;)V

    .line 230
    .line 231
    .line 232
    :goto_a
    move-object v1, v2

    .line 233
    goto :goto_b

    .line 234
    :cond_f
    move-object/from16 v19, v4

    .line 235
    .line 236
    :cond_10
    new-instance v2, Lcoil/size/a;

    .line 237
    .line 238
    invoke-direct {v2, v1}, Lcoil/size/a;-><init>(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_11
    move-object/from16 v19, v4

    .line 243
    .line 244
    new-instance v1, Ld3/b;

    .line 245
    .line 246
    invoke-direct {v1, v3}, Ld3/b;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    :goto_b
    move-object/from16 v25, v1

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_12
    move-object/from16 v19, v4

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :goto_c
    iget-object v1, v0, Lc3/h$a;->w:Lcoil/size/Scale;

    .line 256
    .line 257
    if-nez v1, :cond_1a

    .line 258
    .line 259
    iget-object v1, v0, Lc3/h$a;->z:Lcoil/size/Scale;

    .line 260
    .line 261
    if-nez v1, :cond_1a

    .line 262
    .line 263
    iget-object v1, v0, Lc3/h$a;->v:Ld3/e;

    .line 264
    .line 265
    instance-of v2, v1, Lcoil/size/b;

    .line 266
    .line 267
    if-eqz v2, :cond_13

    .line 268
    .line 269
    check-cast v1, Lcoil/size/b;

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_13
    const/4 v1, 0x0

    .line 273
    :goto_d
    if-nez v1, :cond_14

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    goto :goto_e

    .line 277
    :cond_14
    invoke-interface {v1}, Lcoil/size/b;->getView()Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_e
    if-nez v1, :cond_17

    .line 282
    .line 283
    iget-object v1, v0, Lc3/h$a;->d:Le3/b;

    .line 284
    .line 285
    instance-of v2, v1, Le3/c;

    .line 286
    .line 287
    if-eqz v2, :cond_15

    .line 288
    .line 289
    check-cast v1, Le3/c;

    .line 290
    .line 291
    goto :goto_f

    .line 292
    :cond_15
    const/4 v1, 0x0

    .line 293
    :goto_f
    if-nez v1, :cond_16

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    goto :goto_10

    .line 297
    :cond_16
    invoke-interface {v1}, Le3/c;->getView()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_17
    :goto_10
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 302
    .line 303
    sget-object v4, Lcoil/size/Scale;->b:Lcoil/size/Scale;

    .line 304
    .line 305
    if-eqz v2, :cond_19

    .line 306
    .line 307
    check-cast v1, Landroid/widget/ImageView;

    .line 308
    .line 309
    sget-object v2, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v1, :cond_18

    .line 316
    .line 317
    const/4 v1, -0x1

    .line 318
    goto :goto_11

    .line 319
    :cond_18
    sget-object v2, Lh3/e$a;->a:[I

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    aget v1, v2, v1

    .line 326
    .line 327
    :goto_11
    const/4 v2, 0x1

    .line 328
    if-eq v1, v2, :cond_19

    .line 329
    .line 330
    const/4 v2, 0x2

    .line 331
    if-eq v1, v2, :cond_19

    .line 332
    .line 333
    const/4 v2, 0x3

    .line 334
    if-eq v1, v2, :cond_19

    .line 335
    .line 336
    const/4 v2, 0x4

    .line 337
    if-eq v1, v2, :cond_19

    .line 338
    .line 339
    sget-object v1, Lcoil/size/Scale;->a:Lcoil/size/Scale;

    .line 340
    .line 341
    goto :goto_12

    .line 342
    :cond_19
    move-object v1, v4

    .line 343
    :cond_1a
    :goto_12
    move-object/from16 v26, v1

    .line 344
    .line 345
    iget-object v1, v0, Lc3/h$a;->o:Lc3/m$a;

    .line 346
    .line 347
    if-nez v1, :cond_1b

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    goto :goto_13

    .line 351
    :cond_1b
    new-instance v2, Lc3/m;

    .line 352
    .line 353
    iget-object v1, v1, Lc3/m$a;->a:Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    invoke-static {v1}, La6/A;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v2, v1}, Lc3/m;-><init>(Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    move-object v1, v2

    .line 363
    :goto_13
    if-nez v1, :cond_1c

    .line 364
    .line 365
    sget-object v1, Lc3/m;->b:Lc3/m;

    .line 366
    .line 367
    :cond_1c
    move-object/from16 v27, v1

    .line 368
    .line 369
    iget-object v1, v0, Lc3/h$a;->p:Ljava/lang/Integer;

    .line 370
    .line 371
    iget-object v2, v0, Lc3/h$a;->q:Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    iget-object v4, v0, Lc3/h$a;->r:Ljava/lang/Integer;

    .line 374
    .line 375
    move-object/from16 v28, v1

    .line 376
    .line 377
    iget-object v1, v0, Lc3/h$a;->s:Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    move-object/from16 v31, v1

    .line 380
    .line 381
    iget-object v1, v0, Lc3/h$a;->t:Ljava/lang/Integer;

    .line 382
    .line 383
    move-object/from16 v32, v1

    .line 384
    .line 385
    iget-object v1, v0, Lc3/h$a;->u:Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    new-instance v33, Lc3/c;

    .line 388
    .line 389
    move-object/from16 v16, v1

    .line 390
    .line 391
    iget-object v1, v0, Lc3/h$a;->v:Ld3/e;

    .line 392
    .line 393
    move-object/from16 v34, v1

    .line 394
    .line 395
    iget-object v1, v0, Lc3/h$a;->w:Lcoil/size/Scale;

    .line 396
    .line 397
    move-object/from16 v35, v1

    .line 398
    .line 399
    iget-object v1, v0, Lc3/h$a;->h:Lg3/c$a;

    .line 400
    .line 401
    move-object/from16 v36, v1

    .line 402
    .line 403
    iget-object v1, v0, Lc3/h$a;->f:Landroid/graphics/Bitmap$Config;

    .line 404
    .line 405
    move-object/from16 v37, v1

    .line 406
    .line 407
    iget-object v1, v0, Lc3/h$a;->l:Ljava/lang/Boolean;

    .line 408
    .line 409
    move-object/from16 v38, v1

    .line 410
    .line 411
    iget-object v1, v0, Lc3/h$a;->n:Lcoil/request/CachePolicy;

    .line 412
    .line 413
    move-object/from16 v39, v1

    .line 414
    .line 415
    invoke-direct/range {v33 .. v39}, Lc3/c;-><init>(Ld3/e;Lcoil/size/Scale;Lg3/c$a;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Lcoil/request/CachePolicy;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lc3/h$a;->b:Lc3/b;

    .line 419
    .line 420
    move-object/from16 v29, v2

    .line 421
    .line 422
    new-instance v2, Lc3/h;

    .line 423
    .line 424
    move-object/from16 v30, v4

    .line 425
    .line 426
    move-object/from16 v4, v19

    .line 427
    .line 428
    move-object/from16 v19, v13

    .line 429
    .line 430
    iget-boolean v13, v0, Lc3/h$a;->k:Z

    .line 431
    .line 432
    move-object/from16 v20, v15

    .line 433
    .line 434
    iget-boolean v15, v0, Lc3/h$a;->m:Z

    .line 435
    .line 436
    move-object/from16 v35, v1

    .line 437
    .line 438
    move-object/from16 v34, v33

    .line 439
    .line 440
    move-object/from16 v33, v16

    .line 441
    .line 442
    move/from16 v16, v15

    .line 443
    .line 444
    const/4 v15, 0x0

    .line 445
    invoke-direct/range {v2 .. v35}, Lc3/h;-><init>(Landroid/content/Context;Ljava/lang/Object;Le3/b;Lc3/h$b;Landroid/graphics/Bitmap$Config;Lcoil/size/Precision;Ljava/util/List;Lg3/c$a;Lokhttp3/Headers;Lc3/p;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Ld3/e;Lcoil/size/Scale;Lc3/m;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lc3/c;Lc3/b;)V

    .line 446
    .line 447
    .line 448
    return-object v2
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x64

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-lez p1, :cond_1

    .line 8
    .line 9
    new-instance v0, Lg3/a$a;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p1, v1}, Lg3/a$a;-><init>(II)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, Lg3/c$a;->a:Lg3/b$a;

    .line 17
    .line 18
    :goto_1
    iput-object v0, p0, Lc3/h$a;->h:Lg3/c$a;

    .line 19
    .line 20
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lc3/h$a;->p:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lc3/h$a;->q:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/h$a;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lc3/h$a;->p:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc3/h$a;->x:Landroidx/lifecycle/Lifecycle;

    .line 3
    .line 4
    iput-object v0, p0, Lc3/h$a;->y:Ld3/e;

    .line 5
    .line 6
    iput-object v0, p0, Lc3/h$a;->z:Lcoil/size/Scale;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    new-instance v0, Le3/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le3/a;-><init>(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lc3/h$a;->d:Le3/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lc3/h$a;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
