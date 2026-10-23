.class public final synthetic LU1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU1/J;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/session/legacy/d$e;

.field public final synthetic d:LU1/J$f;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LU1/J;ILandroidx/media3/session/legacy/d$e;LU1/J$f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/F;->a:LU1/J;

    iput p2, p0, LU1/F;->b:I

    iput-object p3, p0, LU1/F;->c:Landroidx/media3/session/legacy/d$e;

    iput-object p4, p0, LU1/F;->d:LU1/J$f;

    iput-boolean p5, p0, LU1/F;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LU1/F;->d:LU1/J$f;

    .line 2
    .line 3
    iget-object v1, p0, LU1/F;->a:LU1/J;

    .line 4
    .line 5
    iget-object v2, v1, LU1/J;->g:LU1/w;

    .line 6
    .line 7
    invoke-virtual {v2}, LU1/w;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v3, v1, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 16
    .line 17
    iget-object v3, v3, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/media3/session/legacy/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/media/session/MediaSession;->isActive()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, LU1/F;->b:I

    .line 26
    .line 27
    iget-object v5, p0, LU1/F;->c:Landroidx/media3/session/legacy/d$e;

    .line 28
    .line 29
    const-string v6, "MediaSessionLegacyStub"

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v0, "Ignore incoming player command before initialization. command="

    .line 34
    .line 35
    const-string v1, ", pid="

    .line 36
    .line 37
    invoke-static {v4, v0, v1}, LB7/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v5, Landroidx/media3/session/legacy/d$e;->a:Landroidx/media3/session/legacy/d$d$a;

    .line 42
    .line 43
    iget v1, v1, Landroidx/media3/session/legacy/d$d$a;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v6, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v1, v5}, LU1/J;->L(Landroidx/media3/session/legacy/d$e;)LU1/o$c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v1, v1, LU1/J;->f:LU1/f;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, LU1/f;->j(LU1/o$c;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v5, 0x1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    if-ne v4, v5, :cond_3

    .line 70
    .line 71
    iget-object v0, v2, LU1/w;->t:LU1/n0;

    .line 72
    .line 73
    invoke-virtual {v0}, LU1/n0;->t()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 80
    .line 81
    invoke-static {v6, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, v2, LU1/w;->e:LN9/a;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, LU1/w;->s(LU1/o$c;)LU1/o$c;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-interface {v0, v3}, LU1/J$f;->h(LU1/o$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v7, "Exception in "

    .line 101
    .line 102
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v6, v1, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-boolean v0, p0, LU1/F;->e:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LC0/B$a;

    .line 128
    .line 129
    new-instance v4, LC0/p;

    .line 130
    .line 131
    invoke-direct {v4, v0}, LC0/p;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v4}, LC0/B$a;-><init>(LC0/p;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, v1}, LU1/w;->p(LU1/o$c;LC0/B$a;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    return-void
.end method
