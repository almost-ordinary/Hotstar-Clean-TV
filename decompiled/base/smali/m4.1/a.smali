.class public final Lm4/a;
.super Lj4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/a$a;
    }
.end annotation


# instance fields
.field public final b:Lm4/f;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public synthetic constructor <init>(Lm4/a$a;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lj4/d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lm4/a$a;->a:Lm4/e;

    .line 6
    .line 7
    new-instance v1, Lm4/f;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lm4/f;-><init>(Lm4/e;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lm4/a;->b:Lm4/f;

    .line 13
    .line 14
    iget-object v0, p1, Lm4/a$a;->b:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object v0, p0, Lm4/a;->c:Landroid/net/Uri;

    .line 17
    .line 18
    iget-wide v0, p1, Lm4/a$a;->c:J

    .line 19
    .line 20
    iput-wide v0, p0, Lm4/a;->d:J

    .line 21
    .line 22
    iget-object v0, p1, Lm4/a$a;->d:Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lm4/a;->e:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object v0, p1, Lm4/a$a;->e:Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lm4/a;->f:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v0, p1, Lm4/a$a;->f:Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lm4/a;->g:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iget-object p1, p1, Lm4/a$a;->g:Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lm4/a;->h:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
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
    iget-object v1, p0, Lm4/a;->b:Lm4/f;

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
    iget-object v3, p0, Lm4/a;->c:Landroid/net/Uri;

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
    iget-wide v5, p0, Lm4/a;->d:J

    .line 32
    .line 33
    const-string v3, "F"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lm4/a;->e:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    new-array v5, v4, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, [Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "G"

    .line 55
    .line 56
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v3, p0, Lm4/a;->f:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    new-array v5, v4, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, [Ljava/lang/String;

    .line 74
    .line 75
    const-string v5, "H"

    .line 76
    .line 77
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v3, p0, Lm4/a;->g:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_0
    if-ge v7, v6, :cond_3

    .line 99
    .line 100
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lm4/b;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lm4/b;->a()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const-string v3, "K"

    .line 120
    .line 121
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v3, p0, Lm4/a;->h:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    new-instance v5, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v7, 0x0

    .line 142
    :goto_1
    if-ge v7, v6, :cond_6

    .line 143
    .line 144
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lj4/f;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v9, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v10, v8, Lj4/f;->a:Landroid/net/Uri;

    .line 159
    .line 160
    if-eqz v10, :cond_5

    .line 161
    .line 162
    invoke-virtual {v9, v2, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget v8, v8, Lj4/f;->b:I

    .line 166
    .line 167
    invoke-virtual {v9, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const-string v1, "L"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    const-string v1, "I"

    .line 182
    .line 183
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method
