.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/dash/c$a;

.field public final b:Lcom/google/android/exoplayer2/upstream/a$a;

.field public c:Ls4/c;

.field public final d:LN5/a;

.field public e:Lcom/google/android/exoplayer2/upstream/h;

.field public final f:J

.field public final g:J

.field public h:Lcom/google/android/exoplayer2/upstream/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/i$a<",
            "+",
            "LU4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/c$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/drm/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Ls4/c;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/f;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/google/android/exoplayer2/upstream/h;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    const-wide/16 p1, 0x7530

    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    .line 11
    new-instance p1, LN5/a;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:LN5/a;

    .line 14
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/upstream/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/h;)LQ4/q;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/f;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/google/android/exoplayer2/upstream/h;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/source/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$g;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/o$e;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:Lcom/google/android/exoplayer2/upstream/i$a;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    new-instance v4, LU4/d;

    .line 17
    .line 18
    invoke-direct {v4}, LU4/d;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v2, Lcom/google/android/exoplayer2/o$f;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v5, v2

    .line 33
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    new-instance v6, LO4/l;

    .line 40
    .line 41
    invoke-direct {v6, v4, v5}, LO4/l;-><init>(Lcom/google/android/exoplayer2/upstream/i$a;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    move-object v10, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v10, v4

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_2
    iget-wide v7, v3, Lcom/google/android/exoplayer2/o$e;->a:J

    .line 65
    .line 66
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    .line 67
    .line 68
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v9, v7, v13

    .line 74
    .line 75
    if-nez v9, :cond_4

    .line 76
    .line 77
    cmp-long v7, v11, v13

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    :cond_4
    if-nez v2, :cond_6

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    move-object v8, v1

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o;->a()Lcom/google/android/exoplayer2/o$a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/o$a;->b(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    if-eqz v4, :cond_8

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/o$e;->a()Lcom/google/android/exoplayer2/o$e$a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-wide v11, v2, Lcom/google/android/exoplayer2/o$e$a;->a:J

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o$e$a;->a()Lcom/google/android/exoplayer2/o$e;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o$e;->a()Lcom/google/android/exoplayer2/o$e$a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v1, Lcom/google/android/exoplayer2/o$a;->k:Lcom/google/android/exoplayer2/o$e$a;

    .line 115
    .line 116
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o$a;->a()Lcom/google/android/exoplayer2/o;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_3

    .line 121
    :goto_5
    new-instance v7, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Ls4/c;

    .line 124
    .line 125
    invoke-interface {v1, v8}, Ls4/c;->e(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/drm/c;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/google/android/exoplayer2/upstream/h;

    .line 130
    .line 131
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    .line 132
    .line 133
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 134
    .line 135
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/c$a;

    .line 136
    .line 137
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:LN5/a;

    .line 138
    .line 139
    move-wide v15, v1

    .line 140
    invoke-direct/range {v7 .. v16}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/i$a;Lcom/google/android/exoplayer2/source/dash/c$a;LN5/a;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/h;J)V

    .line 141
    .line 142
    .line 143
    return-object v7
.end method

.method public final c(Lcom/google/android/exoplayer2/drm/c;)LQ4/q;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d(Ls4/c;)V

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, LDi/a;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LDi/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d(Ls4/c;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Ls4/c;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Ls4/c;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Ls4/c;

    .line 12
    .line 13
    return-void
.end method
