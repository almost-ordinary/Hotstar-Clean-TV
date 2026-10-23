.class public final Lzb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/i$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Locale;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzb/b;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "ar"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzb/i;->d:Ljava/util/Locale;

    .line 9
    .line 10
    const-string v0, "ara"

    .line 11
    .line 12
    const-string v2, "heb"

    .line 13
    .line 14
    const-string v3, "eng"

    .line 15
    .line 16
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sput-object v4, Lzb/i;->e:Ljava/util/List;

    .line 25
    .line 26
    const-string v4, "tam"

    .line 27
    .line 28
    const-string v5, "tel"

    .line 29
    .line 30
    const-string v6, "mal"

    .line 31
    .line 32
    const-string v7, "hin"

    .line 33
    .line 34
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sput-object v8, Lzb/i;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v3}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sput-object v8, Lzb/i;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sput-object v8, Lzb/i;->h:Ljava/util/List;

    .line 55
    .line 56
    const-string v8, "tha"

    .line 57
    .line 58
    const-string v9, "ind"

    .line 59
    .line 60
    const-string v10, "msa"

    .line 61
    .line 62
    filled-new-array {v3, v8, v9, v10}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v11}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    sput-object v11, Lzb/i;->i:Ljava/util/List;

    .line 71
    .line 72
    new-instance v11, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v12, "en"

    .line 75
    .line 76
    invoke-direct {v11, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v13, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lkotlin/Pair;

    .line 85
    .line 86
    const-string v1, "iw"

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    new-array v2, v1, [Lkotlin/Pair;

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    aput-object v11, v2, v14

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    aput-object v13, v2, v11

    .line 99
    .line 100
    const/4 v13, 0x2

    .line 101
    aput-object v0, v2, v13

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lzb/i;->j:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v0, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v0, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lkotlin/Pair;

    .line 115
    .line 116
    const-string v15, "ta"

    .line 117
    .line 118
    invoke-direct {v2, v4, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lkotlin/Pair;

    .line 122
    .line 123
    const-string v15, "te"

    .line 124
    .line 125
    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lkotlin/Pair;

    .line 129
    .line 130
    const-string v15, "ml"

    .line 131
    .line 132
    invoke-direct {v5, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lkotlin/Pair;

    .line 136
    .line 137
    const-string v15, "hi"

    .line 138
    .line 139
    invoke-direct {v6, v7, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x5

    .line 143
    new-array v7, v7, [Lkotlin/Pair;

    .line 144
    .line 145
    aput-object v0, v7, v14

    .line 146
    .line 147
    aput-object v2, v7, v11

    .line 148
    .line 149
    aput-object v4, v7, v13

    .line 150
    .line 151
    aput-object v5, v7, v1

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    aput-object v6, v7, v0

    .line 155
    .line 156
    invoke-static {v7}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sput-object v2, Lzb/i;->k:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v2, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-direct {v2, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lol/s;->z(Lkotlin/Pair;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sput-object v2, Lzb/i;->l:Ljava/util/Map;

    .line 172
    .line 173
    new-instance v2, Lkotlin/Pair;

    .line 174
    .line 175
    invoke-direct {v2, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lol/s;->z(Lkotlin/Pair;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sput-object v2, Lzb/i;->m:Ljava/util/Map;

    .line 183
    .line 184
    new-instance v2, Lkotlin/Pair;

    .line 185
    .line 186
    invoke-direct {v2, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lkotlin/Pair;

    .line 190
    .line 191
    const-string v4, "th"

    .line 192
    .line 193
    invoke-direct {v3, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lkotlin/Pair;

    .line 197
    .line 198
    const-string v5, "id"

    .line 199
    .line 200
    invoke-direct {v4, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lkotlin/Pair;

    .line 204
    .line 205
    const-string v6, "ms"

    .line 206
    .line 207
    invoke-direct {v5, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-array v0, v0, [Lkotlin/Pair;

    .line 211
    .line 212
    aput-object v2, v0, v14

    .line 213
    .line 214
    aput-object v3, v0, v11

    .line 215
    .line 216
    aput-object v4, v0, v13

    .line 217
    .line 218
    aput-object v5, v0, v1

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lzb/i;->n:Ljava/lang/Object;

    .line 225
    .line 226
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzb/b;)V
    .locals 1

    .line 1
    const-string v0, "clientInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzb/i;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lzb/i;->b:Lzb/b;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lzb/i;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, LB7/f;->e(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, LF2/b;->f(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzb/i;->b:Lzb/b;

    .line 2
    .line 3
    iget-object v0, v0, Lzb/b;->f:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "toUpperCase(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x9f8

    .line 21
    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    const v2, 0x1189e

    .line 25
    .line 26
    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    const v2, 0x129a9

    .line 30
    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const v2, 0x1402f

    .line 35
    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "SEA"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lzb/i;->i:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v1, "MEA"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v0, Lzb/i;->e:Ljava/util/List;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string v1, "HSI"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    sget-object v0, Lzb/i;->h:Ljava/util/List;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    const-string v1, "PH"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    :goto_0
    sget-object v0, Lzb/i;->f:Ljava/util/List;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    sget-object v0, Lzb/i;->g:Ljava/util/List;

    .line 88
    .line 89
    :goto_1
    iget-object v1, p0, Lzb/i;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v1}, Lzb/i;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_8
    const-string v0, "eng"

    .line 111
    .line 112
    return-object v0
.end method
