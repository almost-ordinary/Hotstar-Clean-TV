.class public final synthetic LB/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/d;
.implements Ly1/g$a;
.implements LV3/d;
.implements Landroidx/leanback/widget/BrowseFrameLayout$b;
.implements LG7/f$a;
.implements LP6/d;
.implements LF0/o$a;
.implements LI4/c;
.implements Lcom/google/android/exoplayer2/drm/f$b;
.implements Ln5/g;
.implements Landroidx/media3/exoplayer/drm/g$b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LN0/b$a;J)V
    .locals 0

    .line 2
    const/16 p1, 0xe

    iput p1, p0, LB/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LN0/b$a;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, LB/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/util/List;)LG6/k;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LC0/u;

    .line 16
    .line 17
    iget-object v1, v1, LC0/u;->b:LC0/u$g;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/common/util/concurrent/f$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->l(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static {p0}, Lcom/google/common/util/concurrent/e;->H(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static e(Ljava/lang/Boolean;Ljava/lang/String;Lsg/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2, p0}, LKf/e;->h(Ljava/lang/String;Lsg/a;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static m(IIILjava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p3, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static o(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static p(Landroidx/media3/common/a$a;Lk1/G;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lk1/G;->d(Landroidx/media3/common/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static r(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x4d

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x4f

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    if-ne p4, v2, :cond_0

    .line 13
    .line 14
    if-eq p5, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    if-ne p2, v2, :cond_2

    .line 19
    .line 20
    const/16 p2, 0x4c

    .line 21
    .line 22
    if-ne p3, p2, :cond_2

    .line 23
    .line 24
    if-ne p4, p2, :cond_2

    .line 25
    .line 26
    const/16 p2, 0x54

    .line 27
    .line 28
    if-eq p5, p2, :cond_1

    .line 29
    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/p$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p$b;->b:Lcom/google/android/exoplayer2/drm/c$b;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/c$b;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LB/c;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ld1/f;

    .line 9
    .line 10
    iget p1, p1, Ld1/f;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 22
    .line 23
    sget-object v0, LE0/a;->r:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, LE0/a$a;

    .line 26
    .line 27
    invoke-direct {v0}, LE0/a$a;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v3, LE0/a;->r:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    iput-object v3, v0, LE0/a$a;->a:Ljava/lang/CharSequence;

    .line 40
    .line 41
    sget-object v5, LE0/a;->s:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroid/os/Bundle;

    .line 68
    .line 69
    sget-object v7, LE0/c;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sget-object v8, LE0/c;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    sget-object v9, LE0/c;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    sget-object v10, LE0/c;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v10, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    sget-object v11, LE0/c;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eq v10, v4, :cond_3

    .line 100
    .line 101
    const/4 v11, 0x2

    .line 102
    if-eq v10, v11, :cond_2

    .line 103
    .line 104
    const/4 v11, 0x3

    .line 105
    if-eq v10, v11, :cond_1

    .line 106
    .line 107
    const/4 v11, 0x4

    .line 108
    if-eq v10, v11, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v10, LE0/h;

    .line 115
    .line 116
    sget-object v11, LE0/h;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-direct {v10, v6}, LE0/h;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v10, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    new-instance v6, LE0/d;

    .line 133
    .line 134
    invoke-direct {v6}, LE0/d;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v10, LE0/g;

    .line 145
    .line 146
    sget-object v11, LE0/g;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    sget-object v12, LE0/g;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    sget-object v13, LE0/g;->f:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-direct {v10, v11, v12, v6}, LE0/g;-><init>(III)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v10, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v10, LE0/f;

    .line 175
    .line 176
    sget-object v11, LE0/f;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v12, LE0/f;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-direct {v10, v11, v6}, LE0/f;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v10, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_4
    iput-object v3, v0, LE0/a$a;->a:Ljava/lang/CharSequence;

    .line 200
    .line 201
    :cond_5
    sget-object v1, LE0/a;->t:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 208
    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    iput-object v1, v0, LE0/a$a;->c:Landroid/text/Layout$Alignment;

    .line 212
    .line 213
    :cond_6
    sget-object v1, LE0/a;->u:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    iput-object v1, v0, LE0/a$a;->d:Landroid/text/Layout$Alignment;

    .line 224
    .line 225
    :cond_7
    sget-object v1, LE0/a;->v:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroid/graphics/Bitmap;

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    iput-object v1, v0, LE0/a$a;->b:Landroid/graphics/Bitmap;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_8
    sget-object v1, LE0/a;->w:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    array-length v3, v1

    .line 247
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v0, LE0/a$a;->b:Landroid/graphics/Bitmap;

    .line 252
    .line 253
    :cond_9
    :goto_1
    sget-object v1, LE0/a;->x:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    sget-object v3, LE0/a;->y:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iput v1, v0, LE0/a$a;->e:F

    .line 278
    .line 279
    iput v3, v0, LE0/a$a;->f:I

    .line 280
    .line 281
    :cond_a
    sget-object v1, LE0/a;->z:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput v1, v0, LE0/a$a;->g:I

    .line 294
    .line 295
    :cond_b
    sget-object v1, LE0/a;->A:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_c

    .line 302
    .line 303
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iput v1, v0, LE0/a$a;->h:F

    .line 308
    .line 309
    :cond_c
    sget-object v1, LE0/a;->B:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_d

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iput v1, v0, LE0/a$a;->i:I

    .line 322
    .line 323
    :cond_d
    sget-object v1, LE0/a;->D:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_e

    .line 330
    .line 331
    sget-object v3, LE0/a;->C:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_e

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iput v1, v0, LE0/a$a;->k:F

    .line 348
    .line 349
    iput v3, v0, LE0/a$a;->j:I

    .line 350
    .line 351
    :cond_e
    sget-object v1, LE0/a;->E:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_f

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iput v1, v0, LE0/a$a;->l:F

    .line 364
    .line 365
    :cond_f
    sget-object v1, LE0/a;->F:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_10

    .line 372
    .line 373
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iput v1, v0, LE0/a$a;->m:F

    .line 378
    .line 379
    :cond_10
    sget-object v1, LE0/a;->G:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_11

    .line 386
    .line 387
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iput v1, v0, LE0/a$a;->o:I

    .line 392
    .line 393
    iput-boolean v4, v0, LE0/a$a;->n:Z

    .line 394
    .line 395
    :cond_11
    sget-object v1, LE0/a;->H:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_12

    .line 402
    .line 403
    iput-boolean v2, v0, LE0/a$a;->n:Z

    .line 404
    .line 405
    :cond_12
    sget-object v1, LE0/a;->I:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_13

    .line 412
    .line 413
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iput v1, v0, LE0/a$a;->p:I

    .line 418
    .line 419
    :cond_13
    sget-object v1, LE0/a;->J:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_14

    .line 426
    .line 427
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    iput p1, v0, LE0/a$a;->q:F

    .line 432
    .line 433
    :cond_14
    invoke-virtual {v0}, LE0/a$a;->a()LE0/a;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1

    .line 438
    :sswitch_1
    check-cast p1, Lcom/google/firebase/perf/v1/PerfMetric;

    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :sswitch_2
    move-object v0, p1

    .line 446
    check-cast v0, Landroid/os/Bundle;

    .line 447
    .line 448
    sget-object v3, Landroidx/media3/common/a;->O:Landroidx/media3/common/a;

    .line 449
    .line 450
    new-instance v4, Landroidx/media3/common/a$a;

    .line 451
    .line 452
    invoke-direct {v4}, Landroidx/media3/common/a$a;-><init>()V

    .line 453
    .line 454
    .line 455
    if-eqz v0, :cond_15

    .line 456
    .line 457
    const-class p1, LF0/d;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    sget v5, LF0/Q;->a:I

    .line 464
    .line 465
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 466
    .line 467
    .line 468
    :cond_15
    sget-object p1, Landroidx/media3/common/a;->P:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iget-object v5, v3, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz p1, :cond_16

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_16
    move-object p1, v5

    .line 480
    :goto_2
    iput-object p1, v4, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 481
    .line 482
    sget-object p1, Landroidx/media3/common/a;->Q:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    iget-object v5, v3, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 489
    .line 490
    if-eqz p1, :cond_17

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_17
    move-object p1, v5

    .line 494
    :goto_3
    iput-object p1, v4, Landroidx/media3/common/a$a;->b:Ljava/lang/String;

    .line 495
    .line 496
    sget-object p1, Landroidx/media3/common/a;->u0:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    if-nez p1, :cond_18

    .line 503
    .line 504
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    goto :goto_5

    .line 509
    :cond_18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    const/4 v6, 0x0

    .line 514
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-ge v6, v7, :cond_19

    .line 519
    .line 520
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    check-cast v7, Landroid/os/Bundle;

    .line 525
    .line 526
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    new-instance v8, LC0/t;

    .line 530
    .line 531
    sget-object v9, LC0/t;->c:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    sget-object v10, LC0/t;->d:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-direct {v8, v9, v7}, LC0/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 550
    .line 551
    .line 552
    add-int/lit8 v6, v6, 0x1

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_19
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    :goto_5
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    iput-object p1, v4, Landroidx/media3/common/a$a;->c:Lcom/google/common/collect/ImmutableList;

    .line 564
    .line 565
    sget-object p1, Landroidx/media3/common/a;->R:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    iget-object v5, v3, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 572
    .line 573
    if-eqz p1, :cond_1a

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_1a
    move-object p1, v5

    .line 577
    :goto_6
    iput-object p1, v4, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 578
    .line 579
    sget-object p1, Landroidx/media3/common/a;->S:Ljava/lang/String;

    .line 580
    .line 581
    iget v5, v3, Landroidx/media3/common/a;->e:I

    .line 582
    .line 583
    invoke-virtual {v0, p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    iput p1, v4, Landroidx/media3/common/a$a;->e:I

    .line 588
    .line 589
    sget-object p1, Landroidx/media3/common/a;->T:Ljava/lang/String;

    .line 590
    .line 591
    iget v5, v3, Landroidx/media3/common/a;->f:I

    .line 592
    .line 593
    invoke-virtual {v0, p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    iput p1, v4, Landroidx/media3/common/a$a;->f:I

    .line 598
    .line 599
    sget-object p1, Landroidx/media3/common/a;->v0:Ljava/lang/String;

    .line 600
    .line 601
    iget v5, v3, Landroidx/media3/common/a;->g:I

    .line 602
    .line 603
    invoke-virtual {v0, p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    iput p1, v4, Landroidx/media3/common/a$a;->g:I

    .line 608
    .line 609
    sget-object p1, Landroidx/media3/common/a;->U:Ljava/lang/String;

    .line 610
    .line 611
    iget v5, v3, Landroidx/media3/common/a;->h:I

    .line 612
    .line 613
    invoke-virtual {v0, p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    iput p1, v4, Landroidx/media3/common/a$a;->h:I

    .line 618
    .line 619
    sget-object p1, Landroidx/media3/common/a;->V:Ljava/lang/String;

    .line 620
    .line 621
    iget v5, v3, Landroidx/media3/common/a;->i:I

    .line 622
    .line 623
    invoke-virtual {v0, p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    iput p1, v4, Landroidx/media3/common/a$a;->i:I

    .line 628
    .line 629
    sget-object p1, Landroidx/media3/common/a;->W:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    iget-object v5, v3, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 636
    .line 637
    if-eqz p1, :cond_1b

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_1b
    move-object p1, v5

    .line 641
    :goto_7
    iput-object p1, v4, Landroidx/media3/common/a$a;->j:Ljava/lang/String;

    .line 642
    .line 643
    sget-object p1, Landroidx/media3/common/a;->X:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    iget-object v5, v3, Landroidx/media3/common/a;->m:Ljava/lang/String;

    .line 650
    .line 651
    if-eqz p1, :cond_1c

    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_1c
    move-object p1, v5

    .line 655
    :goto_8
    invoke-static {p1}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    iput-object p1, v4, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 660
    .line 661
    sget-object p1, Landroidx/media3/common/a;->Y:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    iget-object v5, v3, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 668
    .line 669
    if-eqz p1, :cond_1d

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_1d
    move-object p1, v5

    .line 673
    :goto_9
    invoke-static {p1}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    iput-object p1, v4, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 678
    .line 679
    sget-object p1, Landroidx/media3/common/a;->Z:Ljava/lang/String;

    .line 680
    .line 681
    iget v5, v3, Landroidx/media3/common/a;->o:I

    .line 682
    .line 683
    invoke-virtual {v0, p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    iput p1, v4, Landroidx/media3/common/a$a;->n:I

    .line 688
    .line 689
    new-instance v5, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 692
    .line 693
    .line 694
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    .line 698
    .line 699
    sget-object v6, Landroidx/media3/common/a;->a0:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v6, "_"

    .line 705
    .line 706
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const/16 v6, 0x24

    .line 710
    .line 711
    invoke-static {v2, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    if-nez p1, :cond_1f

    .line 727
    .line 728
    iput-object v5, v4, Landroidx/media3/common/a$a;->p:Ljava/util/List;

    .line 729
    .line 730
    sget-object p1, Landroidx/media3/common/a;->b0:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    check-cast p1, Landroidx/media3/common/DrmInitData;

    .line 737
    .line 738
    iput-object p1, v4, Landroidx/media3/common/a$a;->q:Landroidx/media3/common/DrmInitData;

    .line 739
    .line 740
    sget-object p1, Landroidx/media3/common/a;->c0:Ljava/lang/String;

    .line 741
    .line 742
    iget-wide v5, v3, Landroidx/media3/common/a;->s:J

    .line 743
    .line 744
    invoke-virtual {v0, p1, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 745
    .line 746
    .line 747
    move-result-wide v5

    .line 748
    iput-wide v5, v4, Landroidx/media3/common/a$a;->r:J

    .line 749
    .line 750
    sget-object p1, Landroidx/media3/common/a;->d0:Ljava/lang/String;

    .line 751
    .line 752
    iget v2, v3, Landroidx/media3/common/a;->u:I

    .line 753
    .line 754
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    iput p1, v4, Landroidx/media3/common/a$a;->t:I

    .line 759
    .line 760
    sget-object p1, Landroidx/media3/common/a;->e0:Ljava/lang/String;

    .line 761
    .line 762
    iget v2, v3, Landroidx/media3/common/a;->v:I

    .line 763
    .line 764
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 765
    .line 766
    .line 767
    move-result p1

    .line 768
    iput p1, v4, Landroidx/media3/common/a$a;->u:I

    .line 769
    .line 770
    sget-object p1, Landroidx/media3/common/a;->f0:Ljava/lang/String;

    .line 771
    .line 772
    iget v2, v3, Landroidx/media3/common/a;->w:F

    .line 773
    .line 774
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    iput p1, v4, Landroidx/media3/common/a$a;->v:F

    .line 779
    .line 780
    sget-object p1, Landroidx/media3/common/a;->g0:Ljava/lang/String;

    .line 781
    .line 782
    iget v2, v3, Landroidx/media3/common/a;->x:I

    .line 783
    .line 784
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 785
    .line 786
    .line 787
    move-result p1

    .line 788
    iput p1, v4, Landroidx/media3/common/a$a;->w:I

    .line 789
    .line 790
    sget-object p1, Landroidx/media3/common/a;->h0:Ljava/lang/String;

    .line 791
    .line 792
    iget v2, v3, Landroidx/media3/common/a;->y:F

    .line 793
    .line 794
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 795
    .line 796
    .line 797
    move-result p1

    .line 798
    iput p1, v4, Landroidx/media3/common/a$a;->x:F

    .line 799
    .line 800
    sget-object p1, Landroidx/media3/common/a;->i0:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    iput-object p1, v4, Landroidx/media3/common/a$a;->y:[B

    .line 807
    .line 808
    sget-object p1, Landroidx/media3/common/a;->j0:Ljava/lang/String;

    .line 809
    .line 810
    iget v2, v3, Landroidx/media3/common/a;->A:I

    .line 811
    .line 812
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 813
    .line 814
    .line 815
    move-result p1

    .line 816
    iput p1, v4, Landroidx/media3/common/a$a;->z:I

    .line 817
    .line 818
    sget-object p1, Landroidx/media3/common/a;->w0:Ljava/lang/String;

    .line 819
    .line 820
    iget v2, v3, Landroidx/media3/common/a;->C:I

    .line 821
    .line 822
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    iput p1, v4, Landroidx/media3/common/a$a;->B:I

    .line 827
    .line 828
    sget-object p1, Landroidx/media3/common/a;->k0:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    if-eqz p1, :cond_1e

    .line 835
    .line 836
    new-instance v5, LC0/k;

    .line 837
    .line 838
    sget-object v2, LC0/k;->i:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    sget-object v2, LC0/k;->j:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    sget-object v2, LC0/k;->k:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    sget-object v2, LC0/k;->l:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    sget-object v2, LC0/k;->m:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    sget-object v2, LC0/k;->n:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 871
    .line 872
    .line 873
    move-result v10

    .line 874
    invoke-direct/range {v5 .. v11}, LC0/k;-><init>(IIIII[B)V

    .line 875
    .line 876
    .line 877
    iput-object v5, v4, Landroidx/media3/common/a$a;->A:LC0/k;

    .line 878
    .line 879
    :cond_1e
    sget-object p1, Landroidx/media3/common/a;->l0:Ljava/lang/String;

    .line 880
    .line 881
    iget v1, v3, Landroidx/media3/common/a;->D:I

    .line 882
    .line 883
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 884
    .line 885
    .line 886
    move-result p1

    .line 887
    iput p1, v4, Landroidx/media3/common/a$a;->C:I

    .line 888
    .line 889
    sget-object p1, Landroidx/media3/common/a;->m0:Ljava/lang/String;

    .line 890
    .line 891
    iget v1, v3, Landroidx/media3/common/a;->E:I

    .line 892
    .line 893
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 894
    .line 895
    .line 896
    move-result p1

    .line 897
    iput p1, v4, Landroidx/media3/common/a$a;->D:I

    .line 898
    .line 899
    sget-object p1, Landroidx/media3/common/a;->n0:Ljava/lang/String;

    .line 900
    .line 901
    iget v1, v3, Landroidx/media3/common/a;->F:I

    .line 902
    .line 903
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 904
    .line 905
    .line 906
    move-result p1

    .line 907
    iput p1, v4, Landroidx/media3/common/a$a;->E:I

    .line 908
    .line 909
    sget-object p1, Landroidx/media3/common/a;->o0:Ljava/lang/String;

    .line 910
    .line 911
    iget v1, v3, Landroidx/media3/common/a;->G:I

    .line 912
    .line 913
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 914
    .line 915
    .line 916
    move-result p1

    .line 917
    iput p1, v4, Landroidx/media3/common/a$a;->F:I

    .line 918
    .line 919
    sget-object p1, Landroidx/media3/common/a;->p0:Ljava/lang/String;

    .line 920
    .line 921
    iget v1, v3, Landroidx/media3/common/a;->H:I

    .line 922
    .line 923
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 924
    .line 925
    .line 926
    move-result p1

    .line 927
    iput p1, v4, Landroidx/media3/common/a$a;->G:I

    .line 928
    .line 929
    sget-object p1, Landroidx/media3/common/a;->q0:Ljava/lang/String;

    .line 930
    .line 931
    iget v1, v3, Landroidx/media3/common/a;->I:I

    .line 932
    .line 933
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 934
    .line 935
    .line 936
    move-result p1

    .line 937
    iput p1, v4, Landroidx/media3/common/a$a;->H:I

    .line 938
    .line 939
    sget-object p1, Landroidx/media3/common/a;->s0:Ljava/lang/String;

    .line 940
    .line 941
    iget v1, v3, Landroidx/media3/common/a;->K:I

    .line 942
    .line 943
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 944
    .line 945
    .line 946
    move-result p1

    .line 947
    iput p1, v4, Landroidx/media3/common/a$a;->J:I

    .line 948
    .line 949
    sget-object p1, Landroidx/media3/common/a;->t0:Ljava/lang/String;

    .line 950
    .line 951
    iget v1, v3, Landroidx/media3/common/a;->L:I

    .line 952
    .line 953
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 954
    .line 955
    .line 956
    move-result p1

    .line 957
    iput p1, v4, Landroidx/media3/common/a$a;->K:I

    .line 958
    .line 959
    sget-object p1, Landroidx/media3/common/a;->r0:Ljava/lang/String;

    .line 960
    .line 961
    iget v1, v3, Landroidx/media3/common/a;->M:I

    .line 962
    .line 963
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 964
    .line 965
    .line 966
    move-result p1

    .line 967
    iput p1, v4, Landroidx/media3/common/a$a;->L:I

    .line 968
    .line 969
    new-instance p1, Landroidx/media3/common/a;

    .line 970
    .line 971
    invoke-direct {p1, v4}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 972
    .line 973
    .line 974
    return-object p1

    .line 975
    :cond_1f
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    add-int/lit8 v2, v2, 0x1

    .line 979
    .line 980
    goto/16 :goto_a

    .line 981
    .line 982
    :sswitch_3
    check-cast p1, LC0/t;

    .line 983
    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 987
    .line 988
    .line 989
    iget-object v1, p1, LC0/t;->a:Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    const-string v1, ": "

    .line 995
    .line 996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    iget-object p1, p1, LC0/t;->b:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    return-object p1

    .line 1009
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/exoplayer2/offline/DownloadHelper;->o:Lj5/c$c;

    return-void
.end method

.method public c(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/g;
    .locals 3

    .line 10
    :try_start_0
    new-instance v0, Landroidx/media3/exoplayer/drm/h;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/drm/h;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 11
    :goto_0
    :try_start_1
    new-instance v1, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 12
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v1
    :try_end_1
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_1 .. :try_end_1} :catch_2

    .line 13
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FrameworkMediaDrm"

    invoke-static {v0, p1}, LF0/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Landroidx/media3/exoplayer/drm/e;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public c(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/f;
    .locals 4

    .line 1
    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/drm/g;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/g;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    const-string v1, "securityLevel"

    const-string v2, "L3"

    .line 4
    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/g;->b:Landroid/media/MediaDrm;

    invoke-virtual {v3, v1, v2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 5
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 6
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v1
    :try_end_1
    .catch Lcom/google/android/exoplayer2/drm/UnsupportedDrmException; {:try_start_1 .. :try_end_1} :catch_2

    .line 7
    :catch_2
    sget-object v0, LOg/o;->b:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/drm/d;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public g(LP6/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LP6/l;

    .line 7
    .line 8
    invoke-virtual {p1}, LP6/l;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(LP6/q;)LM7/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LB/c;->a:I

    .line 2
    .line 3
    check-cast p1, LN0/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x42

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    return-object p1
.end method
