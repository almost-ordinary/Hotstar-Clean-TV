.class public final Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.super Lcom/google/android/exoplayer2/source/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;,
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lcom/google/android/exoplayer2/source/i;

.field public final k:J

.field public final l:J

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/b;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/android/exoplayer2/B$c;

.field public r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

.field public s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/i;JJZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, La6/A;->e(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->j:Lcom/google/android/exoplayer2/source/i;

    .line 20
    .line 21
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:J

    .line 22
    .line 23
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:J

    .line 24
    .line 25
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->m:Z

    .line 26
    .line 27
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:Z

    .line 28
    .line 29
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:Z

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/exoplayer2/B$c;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/android/exoplayer2/B$c;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Lcom/google/android/exoplayer2/B$c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->j:Lcom/google/android/exoplayer2/source/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->a()Lcom/google/android/exoplayer2/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final h(Lcom/google/android/exoplayer2/source/i$a;Ll5/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->j:Lcom/google/android/exoplayer2/source/i;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/i;->h(Lcom/google/android/exoplayer2/source/i$a;Ll5/b;J)Lcom/google/android/exoplayer2/source/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:J

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:J

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->m:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/google/android/exoplayer2/source/h;ZJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final i(Lcom/google/android/exoplayer2/source/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, La6/A;->g(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/exoplayer2/source/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->j:Lcom/google/android/exoplayer2/source/i;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/i;->i(Lcom/google/android/exoplayer2/source/h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LQ4/g;->b:Lcom/google/android/exoplayer2/B;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->y(Lcom/google/android/exoplayer2/B;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final r(Ll5/s;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->i:Ll5/s;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ln5/B;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c;->h:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->j:Lcom/google/android/exoplayer2/source/i;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/c;->x(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->t()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    .line 8
    .line 9
    return-void
.end method

.method public final w(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/a;Lcom/google/android/exoplayer2/B;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->y(Lcom/google/android/exoplayer2/B;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Lcom/google/android/exoplayer2/B;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Lcom/google/android/exoplayer2/B$c;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v4, v2, v0}, Lcom/google/android/exoplayer2/B;->n(ILcom/google/android/exoplayer2/B$c;)V

    .line 9
    .line 10
    .line 11
    iget-wide v5, v0, Lcom/google/android/exoplayer2/B$c;->O:J

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    .line 14
    .line 15
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:J

    .line 16
    .line 17
    const-wide/high16 v9, -0x8000000000000000L

    .line 18
    .line 19
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:J

    .line 35
    .line 36
    sub-long/2addr v12, v5

    .line 37
    cmp-long v0, v7, v9

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:J

    .line 43
    .line 44
    sub-long v9, v7, v5

    .line 45
    .line 46
    :goto_0
    move-wide v7, v9

    .line 47
    :goto_1
    move-wide v5, v12

    .line 48
    goto :goto_6

    .line 49
    :cond_2
    :goto_2
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:Z

    .line 50
    .line 51
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:J

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-wide v14, v0, Lcom/google/android/exoplayer2/B$c;->K:J

    .line 56
    .line 57
    add-long/2addr v12, v14

    .line 58
    add-long/2addr v14, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-wide v14, v7

    .line 61
    :goto_3
    add-long v2, v5, v12

    .line 62
    .line 63
    iput-wide v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:J

    .line 64
    .line 65
    cmp-long v0, v7, v9

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    add-long v9, v5, v14

    .line 71
    .line 72
    :goto_4
    iput-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:J

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_5
    if-ge v2, v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/google/android/exoplayer2/source/b;

    .line 86
    .line 87
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:J

    .line 88
    .line 89
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:J

    .line 90
    .line 91
    iput-wide v5, v3, Lcom/google/android/exoplayer2/source/b;->e:J

    .line 92
    .line 93
    iput-wide v7, v3, Lcom/google/android/exoplayer2/source/b;->i:J

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move-wide v7, v14

    .line 99
    goto :goto_1

    .line 100
    :goto_6
    :try_start_0
    new-instance v3, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;

    .line 101
    .line 102
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;-><init>(Lcom/google/android/exoplayer2/B;JJ)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$a;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/a;->s(Lcom/google/android/exoplayer2/B;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v2, v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/exoplayer2/source/b;

    .line 126
    .line 127
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 128
    .line 129
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/b;->j:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_6
    return-void
.end method
