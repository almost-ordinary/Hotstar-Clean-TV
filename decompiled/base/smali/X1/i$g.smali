.class public final LX1/i$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:LX1/i$f;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Z

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/os/Bundle;

.field public s:Landroid/content/IntentSender;

.field public t:LX1/b;

.field public u:Ljava/util/ArrayList;

.field public v:Lv/a;


# direct methods
.method public constructor <init>(LX1/i$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX1/i$g;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX1/i$g;->q:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX1/i$g;->u:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p1, p0, LX1/i$g;->a:LX1/i$f;

    .line 22
    .line 23
    iput-object p2, p0, LX1/i$g;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, LX1/i$g;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()LX1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LX1/i$g;->a:LX1/i$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX1/i;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX1/i$f;->a:LX1/d;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, LX1/i$g;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    sget-object v0, LX1/i;->c:LX1/i$d;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, LX1/i;->c()LX1/i$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX1/i$d;->q:LX1/u;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, LX1/u;->d:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v2, "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_2
    :goto_1
    iget v0, p0, LX1/i$g;->n:I

    .line 43
    .line 44
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-static {}, LX1/i;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX1/i;->c()LX1/i$d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX1/i$d;->r:LX1/i$g;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget v0, p0, LX1/i$g;->m:I

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, LX1/i$g;->a()LX1/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX1/d;->b:LX1/d$d;

    .line 27
    .line 28
    iget-object v0, v0, LX1/d$d;->a:Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "android"

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX1/i$g;->i(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX1/i$g;->i(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :goto_0
    return v1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX1/i$g;->t:LX1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX1/i$g;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final e(LX1/h;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-static {}, LX1/i;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX1/i$g;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, LX1/h;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX1/h;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/content/IntentFilter;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v2, p1, LX1/h;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "selector must not be null"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final f(LX1/b;)I
    .locals 14

    .line 1
    iget-object v0, p0, LX1/i$g;->t:LX1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_22

    .line 5
    .line 6
    iput-object p1, p0, LX1/i$g;->t:LX1/b;

    .line 7
    .line 8
    if-eqz p1, :cond_22

    .line 9
    .line 10
    iget-object v0, p1, LX1/b;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v2, p0, LX1/i$g;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "name"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX1/i$g;->d:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v3, p0, LX1/i$g;->e:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "status"

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v3, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, LX1/i$g;->e:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_1
    iget-object v3, p0, LX1/i$g;->f:Landroid/net/Uri;

    .line 58
    .line 59
    const-string v5, "iconUri"

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    move-object v6, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :goto_1
    invoke-static {v3, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    move-object v2, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_2
    iput-object v2, p0, LX1/i$g;->f:Landroid/net/Uri;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    :cond_4
    iget-boolean v3, p0, LX1/i$g;->g:Z

    .line 96
    .line 97
    const-string v5, "enabled"

    .line 98
    .line 99
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eq v3, v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput-boolean v2, p0, LX1/i$g;->g:Z

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    :cond_5
    iget v3, p0, LX1/i$g;->h:I

    .line 113
    .line 114
    const-string v5, "connectionState"

    .line 115
    .line 116
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eq v3, v6, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, p0, LX1/i$g;->h:I

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    :cond_6
    invoke-virtual {p1}, LX1/b;->b()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v5, p0, LX1/i$g;->j:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-ne v5, v3, :cond_7

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_7
    if-eqz v5, :cond_11

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_10

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_10

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Landroid/content/IntentFilter;

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Landroid/content/IntentFilter;

    .line 172
    .line 173
    if-ne v8, v9, :cond_9

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    if-eqz v8, :cond_11

    .line 177
    .line 178
    if-nez v9, :cond_a

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countActions()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v9}, Landroid/content/IntentFilter;->countActions()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eq v10, v11, :cond_b

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    const/4 v11, 0x0

    .line 193
    :goto_4
    if-ge v11, v10, :cond_d

    .line 194
    .line 195
    invoke-virtual {v8, v11}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v9, v11}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_c

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_d
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countCategories()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-virtual {v9}, Landroid/content/IntentFilter;->countCategories()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eq v10, v11, :cond_e

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_e
    const/4 v11, 0x0

    .line 225
    :goto_5
    if-ge v11, v10, :cond_8

    .line 226
    .line 227
    invoke-virtual {v8, v11}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v9, v11}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_f

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_10
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_11

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_11

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_11
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, LX1/b;->b()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    :goto_7
    iget v3, p0, LX1/i$g;->k:I

    .line 270
    .line 271
    const-string v5, "playbackType"

    .line 272
    .line 273
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eq v3, v6, :cond_12

    .line 278
    .line 279
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iput v2, p0, LX1/i$g;->k:I

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    :cond_12
    iget v3, p0, LX1/i$g;->l:I

    .line 287
    .line 288
    const-string v5, "playbackStream"

    .line 289
    .line 290
    const/4 v6, -0x1

    .line 291
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eq v3, v8, :cond_13

    .line 296
    .line 297
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iput v2, p0, LX1/i$g;->l:I

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    :cond_13
    iget v3, p0, LX1/i$g;->m:I

    .line 305
    .line 306
    const-string v5, "deviceType"

    .line 307
    .line 308
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eq v3, v8, :cond_14

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    iput v2, p0, LX1/i$g;->m:I

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    :cond_14
    iget v3, p0, LX1/i$g;->n:I

    .line 322
    .line 323
    const-string v5, "volumeHandling"

    .line 324
    .line 325
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    const/4 v9, 0x3

    .line 330
    if-eq v3, v8, :cond_15

    .line 331
    .line 332
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iput v2, p0, LX1/i$g;->n:I

    .line 337
    .line 338
    const/4 v2, 0x3

    .line 339
    :cond_15
    iget v3, p0, LX1/i$g;->o:I

    .line 340
    .line 341
    const-string v5, "volume"

    .line 342
    .line 343
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eq v3, v8, :cond_16

    .line 348
    .line 349
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iput v2, p0, LX1/i$g;->o:I

    .line 354
    .line 355
    const/4 v2, 0x3

    .line 356
    :cond_16
    iget v3, p0, LX1/i$g;->p:I

    .line 357
    .line 358
    const-string v5, "volumeMax"

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eq v3, v8, :cond_17

    .line 365
    .line 366
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iput v2, p0, LX1/i$g;->p:I

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_17
    move v9, v2

    .line 374
    :goto_8
    iget v2, p0, LX1/i$g;->q:I

    .line 375
    .line 376
    const-string v3, "presentationDisplayId"

    .line 377
    .line 378
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eq v2, v5, :cond_18

    .line 383
    .line 384
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iput v2, p0, LX1/i$g;->q:I

    .line 389
    .line 390
    or-int/lit8 v9, v9, 0x5

    .line 391
    .line 392
    :cond_18
    iget-object v2, p0, LX1/i$g;->r:Landroid/os/Bundle;

    .line 393
    .line 394
    const-string v3, "extras"

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_19

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iput-object v2, p0, LX1/i$g;->r:Landroid/os/Bundle;

    .line 411
    .line 412
    or-int/lit8 v9, v9, 0x1

    .line 413
    .line 414
    :cond_19
    iget-object v2, p0, LX1/i$g;->s:Landroid/content/IntentSender;

    .line 415
    .line 416
    const-string v3, "settingsIntent"

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Landroid/content/IntentSender;

    .line 423
    .line 424
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_1a

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Landroid/content/IntentSender;

    .line 435
    .line 436
    iput-object v2, p0, LX1/i$g;->s:Landroid/content/IntentSender;

    .line 437
    .line 438
    or-int/lit8 v9, v9, 0x1

    .line 439
    .line 440
    :cond_1a
    iget-boolean v2, p0, LX1/i$g;->i:Z

    .line 441
    .line 442
    const-string v3, "canDisconnect"

    .line 443
    .line 444
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eq v2, v5, :cond_1b

    .line 449
    .line 450
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput-boolean v0, p0, LX1/i$g;->i:Z

    .line 455
    .line 456
    or-int/lit8 v9, v9, 0x5

    .line 457
    .line 458
    :cond_1b
    invoke-virtual {p1}, LX1/b;->c()Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    iget-object v3, p0, LX1/i$g;->u:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eq v2, v3, :cond_1c

    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    :cond_1c
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_20

    .line 485
    .line 486
    invoke-static {}, LX1/i;->c()LX1/i$d;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    :cond_1d
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_20

    .line 499
    .line 500
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v5, p0, LX1/i$g;->a:LX1/i$f;

    .line 510
    .line 511
    iget-object v5, v5, LX1/i$f;->d:LX1/d$d;

    .line 512
    .line 513
    iget-object v5, v5, LX1/d$d;->a:Landroid/content/ComponentName;

    .line 514
    .line 515
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    iget-object v6, v2, LX1/i$d;->i:Ljava/util/HashMap;

    .line 520
    .line 521
    new-instance v8, LR/b;

    .line 522
    .line 523
    invoke-direct {v8, v5, v3}, LR/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Ljava/lang/String;

    .line 531
    .line 532
    iget-object v5, v2, LX1/i$d;->h:Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_1f

    .line 543
    .line 544
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    check-cast v6, LX1/i$g;

    .line 549
    .line 550
    iget-object v8, v6, LX1/i$g;->c:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_1e

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_1f
    move-object v6, v7

    .line 560
    :goto_a
    if-eqz v6, :cond_1d

    .line 561
    .line 562
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    if-nez v1, :cond_1d

    .line 566
    .line 567
    iget-object v3, p0, LX1/i$g;->u:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-nez v3, :cond_1d

    .line 574
    .line 575
    const/4 v1, 0x1

    .line 576
    goto :goto_9

    .line 577
    :cond_20
    if-eqz v1, :cond_21

    .line 578
    .line 579
    iput-object v0, p0, LX1/i$g;->u:Ljava/util/ArrayList;

    .line 580
    .line 581
    or-int/lit8 p1, v9, 0x1

    .line 582
    .line 583
    return p1

    .line 584
    :cond_21
    return v9

    .line 585
    :cond_22
    return v1
.end method

.method public final g(I)V
    .locals 3

    .line 1
    invoke-static {}, LX1/i;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX1/i;->c()LX1/i$d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, LX1/i$g;->p:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, v0, LX1/i$d;->x:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v2, v0, LX1/i$d;->t:LX1/i$g;

    .line 22
    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX1/i$d;->u:LX1/d$e;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX1/d$e;->f(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX1/i$g;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX1/d$e;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX1/d$e;->f(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    invoke-static {}, LX1/i;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX1/i;->c()LX1/i$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX1/i$d;->x:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v2, v0, LX1/i$d;->t:LX1/i$g;

    .line 13
    .line 14
    if-ne p0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX1/i$d;->u:LX1/d$e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX1/d$e;->i(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX1/i$g;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX1/d$e;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX1/d$e;->i(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, LX1/i;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX1/i$g;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/content/IntentFilter;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2
.end method

.method public final j(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX1/d$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LX1/i$g;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX1/i$g;->v:Lv/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lv/a;

    .line 11
    .line 12
    invoke-direct {v0}, Lv/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX1/i$g;->v:Lv/a;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX1/i$g;->v:Lv/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv/h;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX1/d$b$a;

    .line 37
    .line 38
    iget-object v1, v0, LX1/d$b$a;->a:LX1/b;

    .line 39
    .line 40
    invoke-virtual {v1}, LX1/b;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, LX1/i$g;->a:LX1/i$f;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, LX1/i$f;->a(Ljava/lang/String;)LX1/i$g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, p0, LX1/i$g;->v:Lv/a;

    .line 54
    .line 55
    iget-object v3, v1, LX1/i$g;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v0}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget v0, v0, LX1/d$b$a;->b:I

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq v0, v2, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    if-ne v0, v2, :cond_1

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, LX1/i$g;->u:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {}, LX1/i;->c()LX1/i$d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, LX1/i$d;->n:LX1/i$d$c;

    .line 79
    .line 80
    const/16 v0, 0x103

    .line 81
    .line 82
    invoke-virtual {p1, v0, p0}, LX1/i$d$c;->b(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX1/i$g;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX1/i$g;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", description="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX1/i$g;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", iconUri="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX1/i$g;->f:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LX1/i$g;->g:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", connectionState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LX1/i$g;->h:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", canDisconnect="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LX1/i$g;->i:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", playbackType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, LX1/i$g;->k:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", playbackStream="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, LX1/i$g;->l:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", deviceType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, LX1/i$g;->m:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", volumeHandling="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, LX1/i$g;->n:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", volume="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, LX1/i$g;->o:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", volumeMax="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, LX1/i$g;->p:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", presentationDisplayId="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, LX1/i$g;->q:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", extras="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX1/i$g;->r:Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", settingsIntent="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX1/i$g;->s:Landroid/content/IntentSender;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", providerPackageName="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX1/i$g;->a:LX1/i$f;

    .line 169
    .line 170
    iget-object v1, v1, LX1/i$f;->d:LX1/d$d;

    .line 171
    .line 172
    iget-object v1, v1, LX1/d$d;->a:Landroid/content/ComponentName;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX1/i$g;->u:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v2, 0x1

    .line 192
    if-lt v1, v2, :cond_3

    .line 193
    .line 194
    const-string v1, ", members=["

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX1/i$g;->u:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v2, 0x0

    .line 206
    :goto_0
    if-ge v2, v1, :cond_2

    .line 207
    .line 208
    if-lez v2, :cond_0

    .line 209
    .line 210
    const-string v3, ", "

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_0
    iget-object v3, p0, LX1/i$g;->u:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eq v3, p0, :cond_1

    .line 222
    .line 223
    iget-object v3, p0, LX1/i$g;->u:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, LX1/i$g;

    .line 230
    .line 231
    iget-object v3, v3, LX1/i$g;->c:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_2
    const/16 v1, 0x5d

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_3
    const-string v1, " }"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0
.end method
