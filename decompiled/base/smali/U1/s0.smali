.class public final LU1/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:LC0/B$d;

.field public static final l:LU1/s0;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;


# instance fields
.field public final a:LC0/B$d;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, LC0/B$d;

    .line 2
    .line 3
    const/4 v10, -0x1

    .line 4
    const/4 v11, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    invoke-direct/range {v0 .. v11}, LC0/B$d;-><init>(Ljava/lang/Object;ILC0/u;Ljava/lang/Object;IJJII)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LU1/s0;->k:LC0/B$d;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    new-instance v0, LU1/s0;

    .line 21
    .line 22
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide/16 v16, 0x0

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v17}, LU1/s0;-><init>(LC0/B$d;ZJJJIJJJJ)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LU1/s0;->l:LU1/s0;

    .line 53
    .line 54
    sget v0, LF0/Q;->a:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/16 v1, 0x24

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LU1/s0;->m:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LU1/s0;->n:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LU1/s0;->o:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LU1/s0;->p:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LU1/s0;->q:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LU1/s0;->r:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LU1/s0;->s:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LU1/s0;->t:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LU1/s0;->u:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LU1/s0;->v:Ljava/lang/String;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(LC0/B$d;ZJJJIJJJJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LC0/B$d;->h:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_1
    invoke-static {v2}, LAf/g;->m(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LU1/s0;->a:LC0/B$d;

    .line 21
    .line 22
    iput-boolean p2, p0, LU1/s0;->b:Z

    .line 23
    .line 24
    iput-wide p3, p0, LU1/s0;->c:J

    .line 25
    .line 26
    iput-wide p5, p0, LU1/s0;->d:J

    .line 27
    .line 28
    iput-wide p7, p0, LU1/s0;->e:J

    .line 29
    .line 30
    iput p9, p0, LU1/s0;->f:I

    .line 31
    .line 32
    iput-wide p10, p0, LU1/s0;->g:J

    .line 33
    .line 34
    move-wide/from16 p1, p12

    .line 35
    .line 36
    iput-wide p1, p0, LU1/s0;->h:J

    .line 37
    .line 38
    move-wide/from16 p1, p14

    .line 39
    .line 40
    iput-wide p1, p0, LU1/s0;->i:J

    .line 41
    .line 42
    move-wide/from16 p1, p16

    .line 43
    .line 44
    iput-wide p1, p0, LU1/s0;->j:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(ZZ)LU1/s0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v3, LU1/s0;

    .line 13
    .line 14
    iget-object v4, v0, LU1/s0;->a:LC0/B$d;

    .line 15
    .line 16
    invoke-virtual {v4, v1, v2}, LC0/B$d;->b(ZZ)LC0/B$d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v5, v0, LU1/s0;->b:Z

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-wide v8, v0, LU1/s0;->d:J

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-wide v12, v0, LU1/s0;->e:J

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const-wide/16 v12, 0x0

    .line 46
    .line 47
    :goto_2
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget v4, v0, LU1/s0;->f:I

    .line 50
    .line 51
    :cond_4
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-wide v14, v0, LU1/s0;->g:J

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const-wide/16 v14, 0x0

    .line 57
    .line 58
    :goto_3
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iget-wide v6, v0, LU1/s0;->h:J

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :goto_4
    if-eqz v1, :cond_7

    .line 69
    .line 70
    iget-wide v10, v0, LU1/s0;->i:J

    .line 71
    .line 72
    move-wide/from16 v16, v10

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_5
    if-eqz v1, :cond_8

    .line 81
    .line 82
    iget-wide v10, v0, LU1/s0;->j:J

    .line 83
    .line 84
    :goto_6
    move-object v1, v3

    .line 85
    move/from16 v18, v4

    .line 86
    .line 87
    move v3, v5

    .line 88
    goto :goto_7

    .line 89
    :cond_8
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :goto_7
    iget-wide v4, v0, LU1/s0;->c:J

    .line 93
    .line 94
    move-wide/from16 v19, v10

    .line 95
    .line 96
    move/from16 v10, v18

    .line 97
    .line 98
    move-wide/from16 v21, v12

    .line 99
    .line 100
    move-wide/from16 v23, v14

    .line 101
    .line 102
    move-wide v13, v6

    .line 103
    move-wide v6, v8

    .line 104
    move-wide/from16 v8, v21

    .line 105
    .line 106
    move-wide/from16 v11, v23

    .line 107
    .line 108
    move-wide/from16 v15, v16

    .line 109
    .line 110
    move-wide/from16 v17, v19

    .line 111
    .line 112
    invoke-direct/range {v1 .. v18}, LU1/s0;-><init>(LC0/B$d;ZJJJIJJJJ)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public final b(I)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LU1/s0;->a:LC0/B$d;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-lt p1, v2, :cond_0

    .line 10
    .line 11
    sget-object v3, LU1/s0;->k:LC0/B$d;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, LC0/B$d;->a(LC0/B$d;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v3, LU1/s0;->m:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LC0/B$d;->c(I)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v1, p0, LU1/s0;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v3, LU1/s0;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iget-wide v5, p0, LU1/s0;->c:J

    .line 43
    .line 44
    cmp-long v1, v5, v3

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, LU1/s0;->o:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-wide v5, p0, LU1/s0;->d:J

    .line 54
    .line 55
    cmp-long v1, v5, v3

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    sget-object v1, LU1/s0;->p:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-wide v5, p0, LU1/s0;->e:J

    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    if-lt p1, v2, :cond_5

    .line 69
    .line 70
    cmp-long v1, v5, v7

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    :cond_5
    sget-object v1, LU1/s0;->q:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v1, p0, LU1/s0;->f:I

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    sget-object v5, LU1/s0;->r:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-wide v5, p0, LU1/s0;->g:J

    .line 89
    .line 90
    cmp-long v1, v5, v7

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    sget-object v1, LU1/s0;->s:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget-wide v5, p0, LU1/s0;->h:J

    .line 100
    .line 101
    cmp-long v1, v5, v3

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    sget-object v1, LU1/s0;->t:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    :cond_9
    iget-wide v5, p0, LU1/s0;->i:J

    .line 111
    .line 112
    cmp-long v1, v5, v3

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    sget-object v1, LU1/s0;->u:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget-wide v3, p0, LU1/s0;->j:J

    .line 122
    .line 123
    if-lt p1, v2, :cond_c

    .line 124
    .line 125
    cmp-long p1, v3, v7

    .line 126
    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_b
    return-object v0

    .line 131
    :cond_c
    :goto_0
    sget-object p1, LU1/s0;->v:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    return-object v0
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
    const-class v2, LU1/s0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LU1/s0;

    .line 18
    .line 19
    iget-wide v2, p0, LU1/s0;->c:J

    .line 20
    .line 21
    iget-wide v4, p1, LU1/s0;->c:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LU1/s0;->a:LC0/B$d;

    .line 28
    .line 29
    iget-object v3, p1, LU1/s0;->a:LC0/B$d;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, LC0/B$d;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p0, LU1/s0;->b:Z

    .line 38
    .line 39
    iget-boolean v3, p1, LU1/s0;->b:Z

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, LU1/s0;->d:J

    .line 44
    .line 45
    iget-wide v4, p1, LU1/s0;->d:J

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    iget-wide v2, p0, LU1/s0;->e:J

    .line 52
    .line 53
    iget-wide v4, p1, LU1/s0;->e:J

    .line 54
    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    iget v2, p0, LU1/s0;->f:I

    .line 60
    .line 61
    iget v3, p1, LU1/s0;->f:I

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    iget-wide v2, p0, LU1/s0;->g:J

    .line 66
    .line 67
    iget-wide v4, p1, LU1/s0;->g:J

    .line 68
    .line 69
    cmp-long v6, v2, v4

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    iget-wide v2, p0, LU1/s0;->h:J

    .line 74
    .line 75
    iget-wide v4, p1, LU1/s0;->h:J

    .line 76
    .line 77
    cmp-long v6, v2, v4

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    iget-wide v2, p0, LU1/s0;->i:J

    .line 82
    .line 83
    iget-wide v4, p1, LU1/s0;->i:J

    .line 84
    .line 85
    cmp-long v6, v2, v4

    .line 86
    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    iget-wide v2, p0, LU1/s0;->j:J

    .line 90
    .line 91
    iget-wide v4, p1, LU1/s0;->j:J

    .line 92
    .line 93
    cmp-long p1, v2, v4

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    return v0

    .line 98
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, LU1/s0;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, LU1/s0;->a:LC0/B$d;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SessionPositionInfo {PositionInfo {mediaItemIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LU1/s0;->a:LC0/B$d;

    .line 9
    .line 10
    iget v2, v1, LC0/B$d;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", periodIndex="

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, v1, LC0/B$d;->e:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", positionMs="

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v2, v1, LC0/B$d;->f:J

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", contentPositionMs="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v2, v1, LC0/B$d;->g:J

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", adGroupIndex="

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, v1, LC0/B$d;->h:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", adIndexInAdGroup="

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, v1, LC0/B$d;->i:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "}, isPlayingAd="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, LU1/s0;->b:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", eventTimeMs="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v1, p0, LU1/s0;->c:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", durationMs="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, LU1/s0;->d:J

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", bufferedPositionMs="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v1, p0, LU1/s0;->e:J

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", bufferedPercentage="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v1, p0, LU1/s0;->f:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", totalBufferedDurationMs="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v1, p0, LU1/s0;->g:J

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", currentLiveOffsetMs="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-wide v1, p0, LU1/s0;->h:J

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", contentDurationMs="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-wide v1, p0, LU1/s0;->i:J

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", contentBufferedPositionMs="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-wide v1, p0, LU1/s0;->j:J

    .line 151
    .line 152
    const-string v3, "}"

    .line 153
    .line 154
    invoke-static {v0, v1, v2, v3}, LZ6/a;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
