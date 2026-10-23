.class public final Lf1/f;
.super Lf1/l;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/f$d;,
        Lf1/f$g;,
        Lf1/f$e;,
        Lf1/f$i;,
        Lf1/f$c;,
        Lf1/f$f;,
        Lf1/f$b;,
        Lf1/f$h;,
        Lf1/f$a;,
        Lf1/f$j;
    }
.end annotation


# static fields
.field public static final j:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public final f:Lf1/j$b;

.field public g:Lf1/f$d;

.field public h:Lf1/f$g;

.field public i:LC0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LP/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lf1/f;->j:Lcom/google/common/collect/Ordering;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LC0/J;Lf1/j$b;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf1/p;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf1/f;->d:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lf1/f;->e:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lf1/f;->f:Lf1/j$b;

    .line 5
    instance-of p2, p1, Lf1/f$d;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Lf1/f$d;

    iput-object p1, p0, Lf1/f;->g:Lf1/f$d;

    goto :goto_1

    .line 7
    :cond_1
    sget-object p2, Lf1/f$d;->x0:Lf1/f$d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lf1/f$d$a;

    invoke-direct {v0, p2}, Lf1/f$d$a;-><init>(Lf1/f$d;)V

    .line 9
    invoke-virtual {v0, p1}, LC0/J$b;->e(LC0/J;)V

    .line 10
    new-instance p1, Lf1/f$d;

    invoke-direct {p1, v0}, Lf1/f$d;-><init>(Lf1/f$d$a;)V

    .line 11
    iput-object p1, p0, Lf1/f;->g:Lf1/f$d;

    .line 12
    :goto_1
    sget-object p1, LC0/e;->g:LC0/e;

    iput-object p1, p0, Lf1/f;->i:LC0/e;

    .line 13
    iget-object p1, p0, Lf1/f;->g:Lf1/f$d;

    iget-boolean p1, p1, Lf1/f$d;->s0:Z

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    .line 14
    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, p2}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf1/j$b;)V
    .locals 1

    .line 15
    sget-object v0, Lf1/f$d;->x0:Lf1/f$d;

    .line 16
    invoke-direct {p0, v0, p2, p1}, Lf1/f;-><init>(LC0/J;Lf1/j$b;Landroid/content/Context;)V

    return-void
.end method

.method public static i(Lb1/q;LC0/J;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lb1/q;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lb1/q;->a(I)LC0/H;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, LC0/J;->D:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LC0/I;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, v1, LC0/I;->a:LC0/H;

    .line 22
    .line 23
    iget v3, v2, LC0/H;->c:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LC0/I;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, LC0/I;->b:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v1, LC0/I;->b:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    :cond_1
    iget v2, v2, LC0/H;->c:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public static j(Landroidx/media3/common/a;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lf1/f;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lf1/f;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget p2, LF0/Q;->a:I

    .line 47
    .line 48
    const-string p2, "-"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_6
    return v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static o(Lf1/f$d;ILandroidx/media3/common/a;)Z
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xe00

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, LC0/J;->u:LC0/J$a;

    .line 8
    .line 9
    iget-boolean v0, p0, LC0/J$a;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    and-int/lit16 v0, p1, 0x800

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-boolean p0, p0, LC0/J$a;->b:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p0, :cond_6

    .line 22
    .line 23
    iget p0, p2, Landroidx/media3/common/a;->G:I

    .line 24
    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    iget p0, p2, Landroidx/media3/common/a;->H:I

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    and-int/lit16 p1, p1, 0x400

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    const/4 p1, 0x0

    .line 42
    :goto_2
    if-eqz p0, :cond_6

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_5
    return v1

    .line 48
    :cond_6
    :goto_3
    return v0
.end method

.method public static p(ILf1/l$a;[[[ILf1/f$i$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lf1/l$a;->a:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_7

    .line 12
    .line 13
    iget-object v5, v0, Lf1/l$a;->b:[I

    .line 14
    .line 15
    aget v5, v5, v4

    .line 16
    .line 17
    move/from16 v6, p0

    .line 18
    .line 19
    if-ne v6, v5, :cond_6

    .line 20
    .line 21
    iget-object v5, v0, Lf1/l$a;->c:[Lb1/q;

    .line 22
    .line 23
    aget-object v5, v5, v4

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_1
    iget v8, v5, Lb1/q;->a:I

    .line 27
    .line 28
    if-ge v7, v8, :cond_6

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Lb1/q;->a(I)LC0/H;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aget-object v9, p2, v4

    .line 35
    .line 36
    aget-object v9, v9, v7

    .line 37
    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    invoke-interface {v10, v4, v8, v9}, Lf1/f$i$a;->a(ILC0/H;[I)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget v8, v8, LC0/H;->a:I

    .line 45
    .line 46
    new-array v11, v8, [Z

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_2
    if-ge v12, v8, :cond_5

    .line 50
    .line 51
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lf1/f$i;

    .line 56
    .line 57
    invoke-virtual {v13}, Lf1/f$i;->f()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    aget-boolean v15, v11, v12

    .line 62
    .line 63
    if-nez v15, :cond_0

    .line 64
    .line 65
    if-nez v14, :cond_1

    .line 66
    .line 67
    :cond_0
    move/from16 v16, v2

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_1
    const/4 v15, 0x1

    .line 71
    if-ne v14, v15, :cond_2

    .line 72
    .line 73
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    :goto_3
    move/from16 v16, v2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v16, v12, 0x1

    .line 89
    .line 90
    move/from16 v15, v16

    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    :goto_4
    if-ge v15, v8, :cond_4

    .line 95
    .line 96
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    move-object/from16 v3, v16

    .line 101
    .line 102
    check-cast v3, Lf1/f$i;

    .line 103
    .line 104
    invoke-virtual {v3}, Lf1/f$i;->f()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move/from16 v16, v2

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    if-ne v0, v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v13, v3}, Lf1/f$i;->g(Lf1/f$i;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    aput-boolean v17, v11, v15

    .line 123
    .line 124
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    move/from16 v2, v16

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v13, v14

    .line 132
    goto :goto_3

    .line 133
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    move/from16 v2, v16

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move/from16 v16, v2

    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    move-object/from16 v0, p1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object/from16 v10, p3

    .line 151
    .line 152
    move/from16 v16, v2

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    move-object/from16 v0, p1

    .line 157
    .line 158
    move/from16 v2, v16

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    return-object v0

    .line 170
    :cond_8
    move-object/from16 v0, p4

    .line 171
    .line 172
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    new-array v1, v1, [I

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ge v2, v3, :cond_9

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lf1/f$i;

    .line 196
    .line 197
    iget v3, v3, Lf1/f$i;->c:I

    .line 198
    .line 199
    aput v3, v1, v2

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    const/4 v2, 0x0

    .line 205
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lf1/f$i;

    .line 210
    .line 211
    new-instance v3, Lf1/j$a;

    .line 212
    .line 213
    iget-object v4, v0, Lf1/f$i;->b:LC0/H;

    .line 214
    .line 215
    invoke-direct {v3, v2, v4, v1}, Lf1/j$a;-><init>(ILC0/H;[I)V

    .line 216
    .line 217
    .line 218
    iget v0, v0, Lf1/f$i;->a:I

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()LC0/J;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/f;->k()Lf1/f$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Landroidx/media3/exoplayer/l$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    sget v0, LF0/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lf1/f;->h:Lf1/f$g;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lf1/f$g;->c:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v2, v0, Lf1/f$g;->a:Landroid/media/Spatializer;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lf1/f$g;->d:Lf1/f$g$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2, v0}, Lf1/h;->a(Landroid/media/Spatializer;Lf1/f$g$a;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-super {p0}, Lf1/p;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(LC0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/f;->i:LC0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC0/e;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lf1/f;->i:LC0/e;

    .line 11
    .line 12
    invoke-virtual {p0}, Lf1/f;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(LC0/J;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lf1/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf1/f$d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lf1/f;->q(Lf1/f$d;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lf1/f$d$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lf1/f;->k()Lf1/f$d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lf1/f$d$a;-><init>(Lf1/f$d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, LC0/J$b;->e(LC0/J;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lf1/f$d;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lf1/f$d;-><init>(Lf1/f$d$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lf1/f;->q(Lf1/f$d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(Lf1/l$a;[[[I[ILandroidx/media3/exoplayer/source/i$b;LC0/G;)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/l$a;",
            "[[[I[I",
            "Landroidx/media3/exoplayer/source/i$b;",
            "LC0/G;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "LM0/Z;",
            "[",
            "Lf1/j;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lf1/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, Lf1/f;->g:Lf1/f$d;

    .line 13
    .line 14
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-boolean v4, v5, Lf1/f$d;->s0:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget v4, LF0/Q;->a:I

    .line 20
    .line 21
    const/16 v6, 0x20

    .line 22
    .line 23
    if-lt v4, v6, :cond_0

    .line 24
    .line 25
    iget-object v4, v1, Lf1/f;->h:Lf1/f$g;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    new-instance v4, Lf1/f$g;

    .line 30
    .line 31
    iget-object v6, v1, Lf1/f;->e:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v4, v6, v1}, Lf1/f$g;-><init>(Landroid/content/Context;Lf1/f;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v1, Lf1/f;->h:Lf1/f$g;

    .line 37
    .line 38
    :cond_0
    iget v4, v0, Lf1/l$a;->a:I

    .line 39
    .line 40
    iget-object v6, v1, Lf1/f;->e:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v7, v0, Lf1/l$a;->c:[Lb1/q;

    .line 43
    .line 44
    iget-object v8, v0, Lf1/l$a;->b:[I

    .line 45
    .line 46
    new-array v9, v4, [Lf1/j$a;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_0
    iget v12, v0, Lf1/l$a;->a:I

    .line 50
    .line 51
    const/4 v13, 0x2

    .line 52
    const/4 v14, 0x1

    .line 53
    if-ge v11, v12, :cond_2

    .line 54
    .line 55
    aget v12, v8, v11

    .line 56
    .line 57
    if-ne v13, v12, :cond_1

    .line 58
    .line 59
    aget-object v12, v7, v11

    .line 60
    .line 61
    iget v12, v12, Lb1/q;->a:I

    .line 62
    .line 63
    if-lez v12, :cond_1

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v11, 0x0

    .line 71
    :goto_1
    new-instance v12, Lf1/e;

    .line 72
    .line 73
    invoke-direct {v12, v1, v5, v11, v3}, Lf1/e;-><init>(Lf1/f;Lf1/f$d;Z[I)V

    .line 74
    .line 75
    .line 76
    new-instance v11, LP/c;

    .line 77
    .line 78
    const/4 v15, 0x4

    .line 79
    invoke-direct {v11, v15}, LP/c;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v14, v0, v2, v12, v11}, Lf1/f;->p(ILf1/l$a;[[[ILf1/f$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-eqz v11, :cond_3

    .line 87
    .line 88
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v12, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const/16 p4, 0x0

    .line 97
    .line 98
    iget-object v10, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Lf1/j$a;

    .line 101
    .line 102
    aput-object v10, v9, v12

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/16 p4, 0x0

    .line 106
    .line 107
    :goto_2
    if-nez v11, :cond_4

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Lf1/j$a;

    .line 114
    .line 115
    iget-object v12, v11, Lf1/j$a;->a:LC0/H;

    .line 116
    .line 117
    iget-object v11, v11, Lf1/j$a;->b:[I

    .line 118
    .line 119
    aget v11, v11, p4

    .line 120
    .line 121
    iget-object v12, v12, LC0/H;->d:[Landroidx/media3/common/a;

    .line 122
    .line 123
    aget-object v11, v12, v11

    .line 124
    .line 125
    iget-object v11, v11, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 126
    .line 127
    :goto_3
    iget-object v12, v5, LC0/J;->u:LC0/J$a;

    .line 128
    .line 129
    const/16 p5, 0x0

    .line 130
    .line 131
    iget v10, v12, LC0/J$a;->a:I

    .line 132
    .line 133
    if-ne v10, v13, :cond_5

    .line 134
    .line 135
    move-object/from16 v3, p5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    iget-boolean v10, v5, LC0/J;->k:Z

    .line 139
    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-static {v6}, LF0/Q;->x(Landroid/content/Context;)Landroid/graphics/Point;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-object/from16 v10, p5

    .line 150
    .line 151
    :goto_4
    new-instance v14, Lf1/d;

    .line 152
    .line 153
    invoke-direct {v14, v5, v11, v3, v10}, Lf1/d;-><init>(Lf1/f$d;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, LW1/l;

    .line 157
    .line 158
    invoke-direct {v3, v15}, LW1/l;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v13, v0, v2, v14, v3}, Lf1/f;->p(ILf1/l$a;[[[ILf1/f$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_5
    iget-boolean v10, v5, LC0/J;->A:Z

    .line 166
    .line 167
    if-nez v10, :cond_8

    .line 168
    .line 169
    if-nez v3, :cond_7

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    :goto_6
    move-object/from16 v10, p5

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_8
    :goto_7
    iget v10, v12, LC0/J$a;->a:I

    .line 176
    .line 177
    if-ne v10, v13, :cond_9

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    new-instance v10, LCj/l;

    .line 181
    .line 182
    const/16 v14, 0x19

    .line 183
    .line 184
    invoke-direct {v10, v5, v14}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance v14, LQ1/e;

    .line 188
    .line 189
    const/4 v13, 0x1

    .line 190
    invoke-direct {v14, v13}, LQ1/e;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v15, v0, v2, v10, v14}, Lf1/f;->p(ILf1/l$a;[[[ILf1/f$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    :goto_8
    if-eqz v10, :cond_a

    .line 198
    .line 199
    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v10, Lf1/j$a;

    .line 210
    .line 211
    aput-object v10, v9, v3

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_a
    if-eqz v3, :cond_b

    .line 215
    .line 216
    iget-object v10, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v10, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Lf1/j$a;

    .line 227
    .line 228
    aput-object v3, v9, v10

    .line 229
    .line 230
    :cond_b
    :goto_9
    iget v3, v12, LC0/J$a;->a:I

    .line 231
    .line 232
    const/4 v10, 0x3

    .line 233
    const/4 v13, 0x2

    .line 234
    if-ne v3, v13, :cond_c

    .line 235
    .line 236
    move-object/from16 v3, p5

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_c
    iget-boolean v3, v5, LC0/J;->x:Z

    .line 240
    .line 241
    if-eqz v3, :cond_10

    .line 242
    .line 243
    if-nez v6, :cond_d

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_d
    const-string v3, "captioning"

    .line 247
    .line 248
    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    .line 253
    .line 254
    if-eqz v3, :cond_10

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_e

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_e
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-nez v3, :cond_f

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_f
    sget v6, LF0/Q;->a:I

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    goto :goto_b

    .line 277
    :cond_10
    :goto_a
    move-object/from16 v3, p5

    .line 278
    .line 279
    :goto_b
    new-instance v6, LW6/a;

    .line 280
    .line 281
    invoke-direct {v6, v5, v11, v3}, LW6/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, LQ1/e;

    .line 285
    .line 286
    const/4 v13, 0x2

    .line 287
    invoke-direct {v3, v13}, LQ1/e;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v10, v0, v2, v6, v3}, Lf1/f;->p(ILf1/l$a;[[[ILf1/f$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_c
    if-eqz v3, :cond_11

    .line 295
    .line 296
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lf1/j$a;

    .line 307
    .line 308
    aput-object v3, v9, v6

    .line 309
    .line 310
    :cond_11
    const/4 v3, 0x0

    .line 311
    :goto_d
    if-ge v3, v4, :cond_1a

    .line 312
    .line 313
    aget v6, v8, v3

    .line 314
    .line 315
    const/4 v13, 0x2

    .line 316
    if-eq v6, v13, :cond_19

    .line 317
    .line 318
    const/4 v11, 0x1

    .line 319
    if-eq v6, v11, :cond_19

    .line 320
    .line 321
    if-eq v6, v10, :cond_19

    .line 322
    .line 323
    if-eq v6, v15, :cond_19

    .line 324
    .line 325
    aget-object v6, v7, v3

    .line 326
    .line 327
    aget-object v11, v2, v3

    .line 328
    .line 329
    iget v14, v12, LC0/J$a;->a:I

    .line 330
    .line 331
    if-ne v14, v13, :cond_12

    .line 332
    .line 333
    move-object/from16 v2, p5

    .line 334
    .line 335
    move/from16 v19, v3

    .line 336
    .line 337
    move-object/from16 v21, v7

    .line 338
    .line 339
    goto/16 :goto_12

    .line 340
    .line 341
    :cond_12
    move-object/from16 v10, p5

    .line 342
    .line 343
    move-object/from16 v17, v10

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    :goto_e
    iget v13, v6, Lb1/q;->a:I

    .line 349
    .line 350
    if-ge v14, v13, :cond_17

    .line 351
    .line 352
    invoke-virtual {v6, v14}, Lb1/q;->a(I)LC0/H;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    aget-object v18, v11, v14

    .line 357
    .line 358
    move-object/from16 v15, v17

    .line 359
    .line 360
    move/from16 v17, v16

    .line 361
    .line 362
    move-object/from16 v16, v10

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    :goto_f
    iget v2, v13, LC0/H;->a:I

    .line 366
    .line 367
    if-ge v10, v2, :cond_16

    .line 368
    .line 369
    aget v2, v18, v10

    .line 370
    .line 371
    move/from16 v19, v3

    .line 372
    .line 373
    iget-boolean v3, v5, Lf1/f$d;->t0:Z

    .line 374
    .line 375
    invoke-static {v2, v3}, LC0/q;->f(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_14

    .line 380
    .line 381
    iget-object v2, v13, LC0/H;->d:[Landroidx/media3/common/a;

    .line 382
    .line 383
    aget-object v2, v2, v10

    .line 384
    .line 385
    new-instance v3, Lf1/f$c;

    .line 386
    .line 387
    move-object/from16 v20, v6

    .line 388
    .line 389
    aget v6, v18, v10

    .line 390
    .line 391
    invoke-direct {v3, v2, v6}, Lf1/f$c;-><init>(Landroidx/media3/common/a;I)V

    .line 392
    .line 393
    .line 394
    if-eqz v15, :cond_13

    .line 395
    .line 396
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-boolean v6, v3, Lf1/f$c;->b:Z

    .line 401
    .line 402
    move-object/from16 v21, v7

    .line 403
    .line 404
    iget-boolean v7, v15, Lf1/f$c;->b:Z

    .line 405
    .line 406
    invoke-virtual {v2, v6, v7}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-boolean v6, v3, Lf1/f$c;->a:Z

    .line 411
    .line 412
    iget-boolean v7, v15, Lf1/f$c;->a:Z

    .line 413
    .line 414
    invoke-virtual {v2, v6, v7}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-lez v2, :cond_15

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_13
    move-object/from16 v21, v7

    .line 426
    .line 427
    :goto_10
    move-object v15, v3

    .line 428
    move/from16 v17, v10

    .line 429
    .line 430
    move-object/from16 v16, v13

    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_14
    move-object/from16 v20, v6

    .line 434
    .line 435
    move-object/from16 v21, v7

    .line 436
    .line 437
    :cond_15
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 438
    .line 439
    move/from16 v3, v19

    .line 440
    .line 441
    move-object/from16 v6, v20

    .line 442
    .line 443
    move-object/from16 v7, v21

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_16
    move/from16 v19, v3

    .line 447
    .line 448
    move-object/from16 v20, v6

    .line 449
    .line 450
    move-object/from16 v21, v7

    .line 451
    .line 452
    add-int/lit8 v14, v14, 0x1

    .line 453
    .line 454
    move-object/from16 v2, p2

    .line 455
    .line 456
    move-object/from16 v10, v16

    .line 457
    .line 458
    move/from16 v16, v17

    .line 459
    .line 460
    move-object/from16 v17, v15

    .line 461
    .line 462
    const/4 v15, 0x4

    .line 463
    goto :goto_e

    .line 464
    :cond_17
    move/from16 v19, v3

    .line 465
    .line 466
    move-object/from16 v21, v7

    .line 467
    .line 468
    if-nez v10, :cond_18

    .line 469
    .line 470
    move-object/from16 v2, p5

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_18
    new-instance v2, Lf1/j$a;

    .line 474
    .line 475
    filled-new-array/range {v16 .. v16}, [I

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const/4 v6, 0x0

    .line 480
    invoke-direct {v2, v6, v10, v3}, Lf1/j$a;-><init>(ILC0/H;[I)V

    .line 481
    .line 482
    .line 483
    :goto_12
    aput-object v2, v9, v19

    .line 484
    .line 485
    goto :goto_13

    .line 486
    :cond_19
    move/from16 v19, v3

    .line 487
    .line 488
    move-object/from16 v21, v7

    .line 489
    .line 490
    :goto_13
    add-int/lit8 v3, v19, 0x1

    .line 491
    .line 492
    move-object/from16 v2, p2

    .line 493
    .line 494
    move-object/from16 v7, v21

    .line 495
    .line 496
    const/16 p4, 0x0

    .line 497
    .line 498
    const/4 v10, 0x3

    .line 499
    const/4 v15, 0x4

    .line 500
    goto/16 :goto_d

    .line 501
    .line 502
    :cond_1a
    iget v2, v0, Lf1/l$a;->a:I

    .line 503
    .line 504
    iget-object v3, v0, Lf1/l$a;->c:[Lb1/q;

    .line 505
    .line 506
    new-instance v6, Ljava/util/HashMap;

    .line 507
    .line 508
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 509
    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    :goto_14
    if-ge v7, v2, :cond_1b

    .line 513
    .line 514
    aget-object v8, v3, v7

    .line 515
    .line 516
    invoke-static {v8, v5, v6}, Lf1/f;->i(Lb1/q;LC0/J;Ljava/util/HashMap;)V

    .line 517
    .line 518
    .line 519
    add-int/lit8 v7, v7, 0x1

    .line 520
    .line 521
    goto :goto_14

    .line 522
    :cond_1b
    iget-object v7, v0, Lf1/l$a;->f:Lb1/q;

    .line 523
    .line 524
    invoke-static {v7, v5, v6}, Lf1/f;->i(Lb1/q;LC0/J;Ljava/util/HashMap;)V

    .line 525
    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    :goto_15
    const/4 v8, -0x1

    .line 529
    if-ge v7, v2, :cond_1e

    .line 530
    .line 531
    iget-object v10, v0, Lf1/l$a;->b:[I

    .line 532
    .line 533
    aget v10, v10, v7

    .line 534
    .line 535
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    check-cast v10, LC0/I;

    .line 544
    .line 545
    if-nez v10, :cond_1c

    .line 546
    .line 547
    goto :goto_17

    .line 548
    :cond_1c
    iget-object v11, v10, LC0/I;->a:LC0/H;

    .line 549
    .line 550
    iget-object v10, v10, LC0/I;->b:Lcom/google/common/collect/ImmutableList;

    .line 551
    .line 552
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    if-nez v12, :cond_1d

    .line 557
    .line 558
    aget-object v12, v3, v7

    .line 559
    .line 560
    invoke-virtual {v12, v11}, Lb1/q;->b(LC0/H;)I

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    if-eq v12, v8, :cond_1d

    .line 565
    .line 566
    new-instance v8, Lf1/j$a;

    .line 567
    .line 568
    invoke-static {v10}, Lcom/google/common/primitives/Ints;->L(Ljava/util/Collection;)[I

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    const/4 v12, 0x0

    .line 573
    invoke-direct {v8, v12, v11, v10}, Lf1/j$a;-><init>(ILC0/H;[I)V

    .line 574
    .line 575
    .line 576
    goto :goto_16

    .line 577
    :cond_1d
    move-object/from16 v8, p5

    .line 578
    .line 579
    :goto_16
    aput-object v8, v9, v7

    .line 580
    .line 581
    :goto_17
    add-int/lit8 v7, v7, 0x1

    .line 582
    .line 583
    goto :goto_15

    .line 584
    :cond_1e
    iget v2, v0, Lf1/l$a;->a:I

    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    :goto_18
    if-ge v6, v2, :cond_22

    .line 588
    .line 589
    iget-object v3, v0, Lf1/l$a;->c:[Lb1/q;

    .line 590
    .line 591
    aget-object v3, v3, v6

    .line 592
    .line 593
    iget-object v7, v5, Lf1/f$d;->v0:Landroid/util/SparseArray;

    .line 594
    .line 595
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    check-cast v7, Ljava/util/Map;

    .line 600
    .line 601
    if-eqz v7, :cond_21

    .line 602
    .line 603
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-eqz v7, :cond_21

    .line 608
    .line 609
    iget-object v7, v5, Lf1/f$d;->v0:Landroid/util/SparseArray;

    .line 610
    .line 611
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    check-cast v7, Ljava/util/Map;

    .line 616
    .line 617
    if-eqz v7, :cond_1f

    .line 618
    .line 619
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Lf1/f$f;

    .line 624
    .line 625
    goto :goto_19

    .line 626
    :cond_1f
    move-object/from16 v7, p5

    .line 627
    .line 628
    :goto_19
    if-eqz v7, :cond_20

    .line 629
    .line 630
    iget-object v10, v7, Lf1/f$f;->b:[I

    .line 631
    .line 632
    array-length v11, v10

    .line 633
    if-eqz v11, :cond_20

    .line 634
    .line 635
    new-instance v11, Lf1/j$a;

    .line 636
    .line 637
    iget v7, v7, Lf1/f$f;->a:I

    .line 638
    .line 639
    invoke-virtual {v3, v7}, Lb1/q;->a(I)LC0/H;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    const/4 v12, 0x0

    .line 644
    invoke-direct {v11, v12, v3, v10}, Lf1/j$a;-><init>(ILC0/H;[I)V

    .line 645
    .line 646
    .line 647
    goto :goto_1a

    .line 648
    :cond_20
    move-object/from16 v11, p5

    .line 649
    .line 650
    :goto_1a
    aput-object v11, v9, v6

    .line 651
    .line 652
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 653
    .line 654
    goto :goto_18

    .line 655
    :cond_22
    const/4 v6, 0x0

    .line 656
    :goto_1b
    if-ge v6, v4, :cond_25

    .line 657
    .line 658
    iget-object v2, v0, Lf1/l$a;->b:[I

    .line 659
    .line 660
    aget v2, v2, v6

    .line 661
    .line 662
    iget-object v3, v5, Lf1/f$d;->w0:Landroid/util/SparseBooleanArray;

    .line 663
    .line 664
    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-nez v3, :cond_23

    .line 669
    .line 670
    iget-object v3, v5, LC0/J;->E:Lcom/google/common/collect/ImmutableSet;

    .line 671
    .line 672
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_24

    .line 681
    .line 682
    :cond_23
    aput-object p5, v9, v6

    .line 683
    .line 684
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 685
    .line 686
    goto :goto_1b

    .line 687
    :cond_25
    iget-object v2, v1, Lf1/f;->f:Lf1/j$b;

    .line 688
    .line 689
    iget-object v3, v1, Lf1/p;->b:Lg1/d;

    .line 690
    .line 691
    invoke-static {v3}, LAf/g;->A(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v2, v9, v3}, Lf1/j$b;->a([Lf1/j$a;Lg1/d;)[Lf1/j;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    new-array v3, v4, [LM0/Z;

    .line 699
    .line 700
    const/4 v6, 0x0

    .line 701
    :goto_1c
    if-ge v6, v4, :cond_29

    .line 702
    .line 703
    iget-object v7, v0, Lf1/l$a;->b:[I

    .line 704
    .line 705
    aget v7, v7, v6

    .line 706
    .line 707
    iget-object v9, v5, Lf1/f$d;->w0:Landroid/util/SparseBooleanArray;

    .line 708
    .line 709
    invoke-virtual {v9, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    if-nez v9, :cond_28

    .line 714
    .line 715
    iget-object v9, v5, LC0/J;->E:Lcom/google/common/collect/ImmutableSet;

    .line 716
    .line 717
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-eqz v7, :cond_26

    .line 726
    .line 727
    goto :goto_1d

    .line 728
    :cond_26
    iget-object v7, v0, Lf1/l$a;->b:[I

    .line 729
    .line 730
    aget v7, v7, v6

    .line 731
    .line 732
    const/4 v9, -0x2

    .line 733
    if-eq v7, v9, :cond_27

    .line 734
    .line 735
    aget-object v7, v2, v6

    .line 736
    .line 737
    if-eqz v7, :cond_28

    .line 738
    .line 739
    :cond_27
    sget-object v7, LM0/Z;->c:LM0/Z;

    .line 740
    .line 741
    goto :goto_1e

    .line 742
    :cond_28
    :goto_1d
    move-object/from16 v7, p5

    .line 743
    .line 744
    :goto_1e
    aput-object v7, v3, v6

    .line 745
    .line 746
    add-int/lit8 v6, v6, 0x1

    .line 747
    .line 748
    goto :goto_1c

    .line 749
    :cond_29
    iget-object v4, v5, LC0/J;->u:LC0/J$a;

    .line 750
    .line 751
    iget v4, v4, LC0/J$a;->a:I

    .line 752
    .line 753
    if-eqz v4, :cond_30

    .line 754
    .line 755
    const/4 v4, 0x0

    .line 756
    const/4 v6, 0x0

    .line 757
    :goto_1f
    iget v7, v0, Lf1/l$a;->a:I

    .line 758
    .line 759
    if-ge v6, v7, :cond_2d

    .line 760
    .line 761
    iget-object v7, v0, Lf1/l$a;->b:[I

    .line 762
    .line 763
    aget v7, v7, v6

    .line 764
    .line 765
    aget-object v9, v2, v6

    .line 766
    .line 767
    const/4 v11, 0x1

    .line 768
    if-eq v7, v11, :cond_2a

    .line 769
    .line 770
    if-eqz v9, :cond_2a

    .line 771
    .line 772
    goto :goto_23

    .line 773
    :cond_2a
    if-ne v7, v11, :cond_2b

    .line 774
    .line 775
    if-eqz v9, :cond_2b

    .line 776
    .line 777
    invoke-interface {v9}, Lf1/m;->length()I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    if-ne v7, v11, :cond_2b

    .line 782
    .line 783
    iget-object v7, v0, Lf1/l$a;->c:[Lb1/q;

    .line 784
    .line 785
    aget-object v7, v7, v6

    .line 786
    .line 787
    invoke-interface {v9}, Lf1/m;->g()LC0/H;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    invoke-virtual {v7, v10}, Lb1/q;->b(LC0/H;)I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    aget-object v10, p2, v6

    .line 796
    .line 797
    aget-object v7, v10, v7

    .line 798
    .line 799
    const/4 v12, 0x0

    .line 800
    invoke-interface {v9, v12}, Lf1/m;->e(I)I

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    aget v7, v7, v10

    .line 805
    .line 806
    invoke-interface {v9}, Lf1/j;->j()Landroidx/media3/common/a;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    invoke-static {v5, v7, v9}, Lf1/f;->o(Lf1/f$d;ILandroidx/media3/common/a;)Z

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-eqz v7, :cond_2c

    .line 815
    .line 816
    add-int/lit8 v4, v4, 0x1

    .line 817
    .line 818
    move v8, v6

    .line 819
    goto :goto_20

    .line 820
    :cond_2b
    const/4 v12, 0x0

    .line 821
    :cond_2c
    :goto_20
    add-int/lit8 v6, v6, 0x1

    .line 822
    .line 823
    goto :goto_1f

    .line 824
    :cond_2d
    const/4 v11, 0x1

    .line 825
    const/4 v12, 0x0

    .line 826
    if-ne v4, v11, :cond_30

    .line 827
    .line 828
    new-instance v0, LM0/Z;

    .line 829
    .line 830
    iget-object v4, v5, LC0/J;->u:LC0/J$a;

    .line 831
    .line 832
    iget-boolean v4, v4, LC0/J$a;->b:Z

    .line 833
    .line 834
    if-eqz v4, :cond_2e

    .line 835
    .line 836
    const/4 v13, 0x1

    .line 837
    goto :goto_21

    .line 838
    :cond_2e
    const/4 v13, 0x2

    .line 839
    :goto_21
    aget-object v4, v3, v8

    .line 840
    .line 841
    if-eqz v4, :cond_2f

    .line 842
    .line 843
    iget-boolean v4, v4, LM0/Z;->b:Z

    .line 844
    .line 845
    if-eqz v4, :cond_2f

    .line 846
    .line 847
    const/4 v10, 0x1

    .line 848
    goto :goto_22

    .line 849
    :cond_2f
    const/4 v10, 0x0

    .line 850
    :goto_22
    invoke-direct {v0, v13, v10}, LM0/Z;-><init>(IZ)V

    .line 851
    .line 852
    .line 853
    aput-object v0, v3, v8

    .line 854
    .line 855
    :cond_30
    :goto_23
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    return-object v0

    .line 860
    :catchall_0
    move-exception v0

    .line 861
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 862
    throw v0
.end method

.method public final k()Lf1/f$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf1/f;->g:Lf1/f$d;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf1/f;->g:Lf1/f$d;

    .line 5
    .line 6
    iget-boolean v1, v1, Lf1/f$d;->s0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget v1, LF0/Q;->a:I

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lf1/f;->h:Lf1/f$g;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v1, Lf1/f$g;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lf1/p;->a:Lf1/p$a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lf1/p$a;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method public final n(Landroidx/media3/exoplayer/audio/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf1/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lf1/f;->g:Lf1/f$d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final q(Lf1/f$d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf1/f;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lf1/f;->g:Lf1/f$d;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lf1/f$d;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-object p1, p0, Lf1/f;->g:Lf1/f$d;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p1, Lf1/f$d;->s0:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lf1/f;->e:Landroid/content/Context;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "DefaultTrackSelector"

    .line 27
    .line 28
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 29
    .line 30
    invoke-static {p1, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lf1/p;->a:Lf1/p$a;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lf1/p$a;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method
