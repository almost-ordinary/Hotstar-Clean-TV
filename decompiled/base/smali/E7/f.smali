.class public final synthetic LE7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LE7/f;->a:I

    iput-object p1, p0, LE7/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LE7/f;->c:Ljava/lang/Object;

    iput-object p4, p0, LE7/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LE7/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LE7/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LE7/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LE7/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lcom/google/android/exoplayer2/audio/a$a;

    .line 15
    .line 16
    check-cast v4, Lcom/google/android/exoplayer2/k;

    .line 17
    .line 18
    check-cast v3, Lr4/f;

    .line 19
    .line 20
    iget-object v0, v5, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    .line 21
    .line 22
    sget v1, Ln5/B;->a:I

    .line 23
    .line 24
    invoke-interface {v0, v4, v3}, Lcom/google/android/exoplayer2/audio/a;->J(Lcom/google/android/exoplayer2/k;Lr4/f;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v5, Lcom/hotstar/core/commonui/contentrating/e$a;

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;

    .line 32
    .line 33
    check-cast v3, Lcom/hotstar/page/detail/components/a;

    .line 34
    .line 35
    iget-object v8, v5, Lcom/hotstar/core/commonui/contentrating/e$a;->f:Ldb/a;

    .line 36
    .line 37
    iget-object v0, v5, Lcom/hotstar/core/commonui/contentrating/e$a;->a:Lpa/Z;

    .line 38
    .line 39
    iget-object v7, v5, Lcom/hotstar/core/commonui/contentrating/e$a;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v5, Lcom/hotstar/core/commonui/contentrating/e$a;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, v5, Lcom/hotstar/core/commonui/contentrating/e$a;->e:LYa/a;

    .line 44
    .line 45
    iget-boolean v11, v5, Lcom/hotstar/core/commonui/contentrating/e$a;->h:Z

    .line 46
    .line 47
    iget-boolean v4, v5, Lcom/hotstar/core/commonui/contentrating/e$a;->b:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-boolean v5, v0, Lpa/Z;->e:Z

    .line 52
    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v12, 0x0

    .line 58
    :goto_0
    invoke-virtual/range {v6 .. v12}, Lcom/hotstar/core/commonui/molecules/HSContentRatingButton;->t(Ljava/lang/String;Ldb/a;Ljava/lang/String;LYa/a;ZZ)V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-boolean v0, v0, Lpa/Z;->e:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcom/hotstar/core/commonui/contentrating/b$e;->a:Lcom/hotstar/core/commonui/contentrating/b$e;

    .line 68
    .line 69
    iget-object v1, v3, Lcom/hotstar/page/detail/components/a;->f:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->u0(Lcom/hotstar/core/commonui/contentrating/b;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object v0, Lcom/hotstar/core/commonui/contentrating/b$d;->a:Lcom/hotstar/core/commonui/contentrating/b$d;

    .line 77
    .line 78
    iget-object v1, v3, Lcom/hotstar/page/detail/components/a;->f:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->u0(Lcom/hotstar/core/commonui/contentrating/b;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :pswitch_1
    check-cast v5, LU1/w$b;

    .line 87
    .line 88
    check-cast v4, LU1/o$c;

    .line 89
    .line 90
    check-cast v3, Landroid/view/KeyEvent;

    .line 91
    .line 92
    iget-object v0, v5, LU1/w$b;->b:LU1/w;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, LU1/w;->h(LU1/o$c;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v3, v1, v1}, LU1/w;->a(Landroid/view/KeyEvent;ZZ)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, v0, LU1/w;->h:LU1/J;

    .line 105
    .line 106
    iget-object v1, v4, LU1/o$c;->a:Landroidx/media3/session/legacy/d$e;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v3, LDi/c;

    .line 115
    .line 116
    const/16 v4, 0x11

    .line 117
    .line 118
    invoke-direct {v3, v0, v4}, LDi/c;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v3, v1, v2}, LU1/J;->H(ILU1/J$f;Landroidx/media3/session/legacy/d$e;Z)V

    .line 122
    .line 123
    .line 124
    :goto_1
    const/4 v0, 0x0

    .line 125
    iput-object v0, v5, LU1/w$b;->a:LE7/f;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    check-cast v5, Landroidx/media3/exoplayer/drm/b$a;

    .line 129
    .line 130
    check-cast v4, Landroidx/media3/exoplayer/drm/b;

    .line 131
    .line 132
    check-cast v3, Ljava/lang/Exception;

    .line 133
    .line 134
    iget v0, v5, Landroidx/media3/exoplayer/drm/b$a;->a:I

    .line 135
    .line 136
    iget-object v1, v5, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 137
    .line 138
    invoke-interface {v4, v0, v1, v3}, Landroidx/media3/exoplayer/drm/b;->k0(ILandroidx/media3/exoplayer/source/i$b;Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    check-cast v5, LE7/g;

    .line 143
    .line 144
    check-cast v4, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 145
    .line 146
    check-cast v3, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->newBuilder()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->setTraceMetric(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5, v0, v3}, LE7/g;->d(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
