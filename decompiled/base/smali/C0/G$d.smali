.class public final LC0/G$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final q:Ljava/lang/Object;

.field public static final r:LC0/u;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:LC0/u;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:LC0/u$f;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC0/G$d;->q:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LC0/u$c$a;

    .line 9
    .line 10
    invoke-direct {v0}, LC0/u$c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LC0/u$e$a;

    .line 14
    .line 15
    invoke-direct {v1}, LC0/u$e$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    new-instance v13, LC0/u$f$a;

    .line 25
    .line 26
    invoke-direct {v13}, LC0/u$f$a;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v20, LC0/u$h;->d:LC0/u$h;

    .line 30
    .line 31
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v2, v1, LC0/u$e$a;->b:Landroid/net/Uri;

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, LC0/u$e$a;->a:Ljava/util/UUID;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 46
    :goto_1
    invoke-static {v2}, LAf/g;->z(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    move-object v4, v2

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    new-instance v2, LC0/u$g;

    .line 54
    .line 55
    iget-object v5, v1, LC0/u$e$a;->a:Ljava/util/UUID;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    new-instance v4, LC0/u$e;

    .line 60
    .line 61
    invoke-direct {v4, v1}, LC0/u$e;-><init>(LC0/u$e$a;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v5, v4

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-direct/range {v2 .. v12}, LC0/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;LC0/u$e;LC0/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v17, v2

    .line 78
    .line 79
    :goto_2
    const/4 v1, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object/from16 v17, v4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    new-instance v14, LC0/u;

    .line 85
    .line 86
    new-instance v2, LC0/u$d;

    .line 87
    .line 88
    invoke-direct {v2, v0}, LC0/u$c;-><init>(LC0/u$c$a;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LC0/u$f;

    .line 92
    .line 93
    invoke-direct {v0, v13}, LC0/u$f;-><init>(LC0/u$f$a;)V

    .line 94
    .line 95
    .line 96
    sget-object v19, LC0/w;->K:LC0/w;

    .line 97
    .line 98
    const-string v15, "androidx.media3.common.Timeline"

    .line 99
    .line 100
    move-object/from16 v18, v0

    .line 101
    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    invoke-direct/range {v14 .. v20}, LC0/u;-><init>(Ljava/lang/String;LC0/u$d;LC0/u$g;LC0/u$f;LC0/w;LC0/u$h;)V

    .line 105
    .line 106
    .line 107
    sput-object v14, LC0/G$d;->r:LC0/u;

    .line 108
    .line 109
    const/16 v0, 0x24

    .line 110
    .line 111
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sput-object v1, LC0/G$d;->s:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sput-object v1, LC0/G$d;->t:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sput-object v1, LC0/G$d;->u:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sput-object v1, LC0/G$d;->v:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sput-object v1, LC0/G$d;->w:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sput-object v1, LC0/G$d;->x:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v1, 0x7

    .line 153
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sput-object v1, LC0/G$d;->y:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sput-object v1, LC0/G$d;->z:Ljava/lang/String;

    .line 166
    .line 167
    const/16 v1, 0x9

    .line 168
    .line 169
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sput-object v1, LC0/G$d;->A:Ljava/lang/String;

    .line 174
    .line 175
    const/16 v1, 0xa

    .line 176
    .line 177
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sput-object v1, LC0/G$d;->B:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v1, 0xb

    .line 184
    .line 185
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sput-object v1, LC0/G$d;->C:Ljava/lang/String;

    .line 190
    .line 191
    const/16 v1, 0xc

    .line 192
    .line 193
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sput-object v1, LC0/G$d;->D:Ljava/lang/String;

    .line 198
    .line 199
    const/16 v1, 0xd

    .line 200
    .line 201
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, LC0/G$d;->E:Ljava/lang/String;

    .line 206
    .line 207
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LC0/G$d;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LC0/G$d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LC0/G$d;->r:LC0/u;

    .line 9
    .line 10
    iput-object v0, p0, LC0/G$d;->c:LC0/u;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC0/G$d;->j:LC0/u$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b(Ljava/lang/Object;LC0/u;Ljava/lang/Object;JJJZZLC0/u$f;JJIIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/G$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, LC0/G$d;->r:LC0/u;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, LC0/G$d;->c:LC0/u;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p2, LC0/u;->b:LC0/u$g;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, LC0/u$g;->h:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iput-object p1, p0, LC0/G$d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, LC0/G$d;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-wide p4, p0, LC0/G$d;->e:J

    .line 26
    .line 27
    iput-wide p6, p0, LC0/G$d;->f:J

    .line 28
    .line 29
    iput-wide p8, p0, LC0/G$d;->g:J

    .line 30
    .line 31
    iput-boolean p10, p0, LC0/G$d;->h:Z

    .line 32
    .line 33
    iput-boolean p11, p0, LC0/G$d;->i:Z

    .line 34
    .line 35
    iput-object p12, p0, LC0/G$d;->j:LC0/u$f;

    .line 36
    .line 37
    iput-wide p13, p0, LC0/G$d;->l:J

    .line 38
    .line 39
    move-wide p1, p15

    .line 40
    iput-wide p1, p0, LC0/G$d;->m:J

    .line 41
    .line 42
    move/from16 p1, p17

    .line 43
    .line 44
    iput p1, p0, LC0/G$d;->n:I

    .line 45
    .line 46
    move/from16 p1, p18

    .line 47
    .line 48
    iput p1, p0, LC0/G$d;->o:I

    .line 49
    .line 50
    move-wide/from16 p1, p19

    .line 51
    .line 52
    iput-wide p1, p0, LC0/G$d;->p:J

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, LC0/G$d;->k:Z

    .line 56
    .line 57
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, LC0/G$d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    check-cast p1, LC0/G$d;

    .line 23
    .line 24
    iget-object v2, p0, LC0/G$d;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, LC0/G$d;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LC0/G$d;->c:LC0/u;

    .line 35
    .line 36
    iget-object v3, p1, LC0/G$d;->c:LC0/u;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, LC0/G$d;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, LC0/G$d;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, LC0/G$d;->j:LC0/u$f;

    .line 55
    .line 56
    iget-object v3, p1, LC0/G$d;->j:LC0/u$f;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, LC0/G$d;->e:J

    .line 65
    .line 66
    iget-wide v4, p1, LC0/G$d;->e:J

    .line 67
    .line 68
    cmp-long v6, v2, v4

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    iget-wide v2, p0, LC0/G$d;->f:J

    .line 73
    .line 74
    iget-wide v4, p1, LC0/G$d;->f:J

    .line 75
    .line 76
    cmp-long v6, v2, v4

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    iget-wide v2, p0, LC0/G$d;->g:J

    .line 81
    .line 82
    iget-wide v4, p1, LC0/G$d;->g:J

    .line 83
    .line 84
    cmp-long v6, v2, v4

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    iget-boolean v2, p0, LC0/G$d;->h:Z

    .line 89
    .line 90
    iget-boolean v3, p1, LC0/G$d;->h:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget-boolean v2, p0, LC0/G$d;->i:Z

    .line 95
    .line 96
    iget-boolean v3, p1, LC0/G$d;->i:Z

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget-boolean v2, p0, LC0/G$d;->k:Z

    .line 101
    .line 102
    iget-boolean v3, p1, LC0/G$d;->k:Z

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget-wide v2, p0, LC0/G$d;->l:J

    .line 107
    .line 108
    iget-wide v4, p1, LC0/G$d;->l:J

    .line 109
    .line 110
    cmp-long v6, v2, v4

    .line 111
    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    iget-wide v2, p0, LC0/G$d;->m:J

    .line 115
    .line 116
    iget-wide v4, p1, LC0/G$d;->m:J

    .line 117
    .line 118
    cmp-long v6, v2, v4

    .line 119
    .line 120
    if-nez v6, :cond_2

    .line 121
    .line 122
    iget v2, p0, LC0/G$d;->n:I

    .line 123
    .line 124
    iget v3, p1, LC0/G$d;->n:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    iget v2, p0, LC0/G$d;->o:I

    .line 129
    .line 130
    iget v3, p1, LC0/G$d;->o:I

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    iget-wide v2, p0, LC0/G$d;->p:J

    .line 135
    .line 136
    iget-wide v4, p1, LC0/G$d;->p:J

    .line 137
    .line 138
    cmp-long p1, v2, v4

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    return v0

    .line 143
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LC0/G$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LC0/G$d;->c:LC0/u;

    .line 12
    .line 13
    invoke-virtual {v1}, LC0/u;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LC0/G$d;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LC0/G$d;->j:LC0/u$f;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, LC0/u$f;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-wide v2, p0, LC0/G$d;->e:J

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    ushr-long v4, v2, v0

    .line 51
    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v3, v2

    .line 54
    add-int/2addr v1, v3

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-wide v2, p0, LC0/G$d;->f:J

    .line 58
    .line 59
    ushr-long v4, v2, v0

    .line 60
    .line 61
    xor-long/2addr v2, v4

    .line 62
    long-to-int v3, v2

    .line 63
    add-int/2addr v1, v3

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-wide v2, p0, LC0/G$d;->g:J

    .line 67
    .line 68
    ushr-long v4, v2, v0

    .line 69
    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v3, v2

    .line 72
    add-int/2addr v1, v3

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v2, p0, LC0/G$d;->h:Z

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, LC0/G$d;->i:Z

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-boolean v2, p0, LC0/G$d;->k:Z

    .line 86
    .line 87
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-wide v2, p0, LC0/G$d;->l:J

    .line 91
    .line 92
    ushr-long v4, v2, v0

    .line 93
    .line 94
    xor-long/2addr v2, v4

    .line 95
    long-to-int v3, v2

    .line 96
    add-int/2addr v1, v3

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-wide v2, p0, LC0/G$d;->m:J

    .line 100
    .line 101
    ushr-long v4, v2, v0

    .line 102
    .line 103
    xor-long/2addr v2, v4

    .line 104
    long-to-int v3, v2

    .line 105
    add-int/2addr v1, v3

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget v2, p0, LC0/G$d;->n:I

    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget v2, p0, LC0/G$d;->o:I

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-wide v2, p0, LC0/G$d;->p:J

    .line 119
    .line 120
    ushr-long v4, v2, v0

    .line 121
    .line 122
    xor-long/2addr v2, v4

    .line 123
    long-to-int v0, v2

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method
