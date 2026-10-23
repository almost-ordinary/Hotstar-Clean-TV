.class public final Lm4/c;
.super Lj4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/c$a;
    }
.end annotation


# instance fields
.field public final b:Lm4/f;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lcom/google/common/collect/ImmutableList;

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/common/collect/ImmutableList;

.field public final l:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public synthetic constructor <init>(Lm4/c$a;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lj4/d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lm4/c$a;->a:Lm4/e;

    .line 6
    .line 7
    new-instance v1, Lm4/f;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lm4/f;-><init>(Lm4/e;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lm4/c;->b:Lm4/f;

    .line 13
    .line 14
    iget-object v0, p1, Lm4/c$a;->b:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object v0, p0, Lm4/c;->c:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v0, p1, Lm4/c$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lm4/c;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v0, p1, Lm4/c$a;->d:J

    .line 23
    .line 24
    iput-wide v0, p0, Lm4/c;->d:J

    .line 25
    .line 26
    iget-object v0, p1, Lm4/c$a;->e:Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lm4/c;->e:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object v0, p1, Lm4/c$a;->f:Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lm4/c;->f:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v0, p1, Lm4/c$a;->j:Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lm4/c;->k:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iget-wide v0, p1, Lm4/c$a;->g:J

    .line 51
    .line 52
    iput-wide v0, p0, Lm4/c;->g:J

    .line 53
    .line 54
    iget-object v0, p1, Lm4/c$a;->h:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lm4/c;->h:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lm4/c$a;->i:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lm4/c;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lm4/c$a;->k:Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lm4/c;->l:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 11

    .line 1
    invoke-super {p0}, Lj4/d;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm4/c;->b:Lm4/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Lm4/f;->a()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "A"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "B"

    .line 17
    .line 18
    iget-object v3, p0, Lm4/c;->c:Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v3, "E"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lm4/c;->e:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    new-array v5, v4, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "G"

    .line 48
    .line 49
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v3, p0, Lm4/c;->f:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    new-array v5, v4, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, [Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "H"

    .line 69
    .line 70
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v3, p0, Lm4/c;->k:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_0
    if-ge v7, v6, :cond_3

    .line 92
    .line 93
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lm4/b;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lm4/b;->a()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string v3, "K"

    .line 113
    .line 114
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v3, p0, Lm4/c;->l:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    new-instance v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/4 v7, 0x0

    .line 135
    :goto_1
    if-ge v7, v6, :cond_6

    .line 136
    .line 137
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lj4/f;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v9, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v10, v8, Lj4/f;->a:Landroid/net/Uri;

    .line 152
    .line 153
    if-eqz v10, :cond_5

    .line 154
    .line 155
    invoke-virtual {v9, v2, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget v8, v8, Lj4/f;->b:I

    .line 159
    .line 160
    invoke-virtual {v9, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const-string v1, "L"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    const-string v1, "I"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    iget-wide v1, p0, Lm4/c;->g:J

    .line 180
    .line 181
    const-string v3, "F"

    .line 182
    .line 183
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    iget-wide v1, p0, Lm4/c;->d:J

    .line 187
    .line 188
    const-string v3, "D"

    .line 189
    .line 190
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lm4/c;->h:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    const-string v2, "O"

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object v1, p0, Lm4/c;->j:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    const-string v2, "Q"

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-object v1, p0, Lm4/c;->i:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    const-string v2, "M"

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    return-object v0
.end method
