.class public final synthetic LU1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU1/J;

.field public final synthetic b:LU1/p0;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/legacy/d$e;

.field public final synthetic e:LU1/J$f;


# direct methods
.method public synthetic constructor <init>(LU1/J;LU1/p0;ILandroidx/media3/session/legacy/d$e;LU1/J$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/G;->a:LU1/J;

    iput-object p2, p0, LU1/G;->b:LU1/p0;

    iput p3, p0, LU1/G;->c:I

    iput-object p4, p0, LU1/G;->d:Landroidx/media3/session/legacy/d$e;

    iput-object p5, p0, LU1/G;->e:LU1/J$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LU1/G;->e:LU1/J$f;

    .line 2
    .line 3
    iget-object v1, p0, LU1/G;->a:LU1/J;

    .line 4
    .line 5
    iget-object v2, v1, LU1/J;->f:LU1/f;

    .line 6
    .line 7
    iget-object v3, v1, LU1/J;->g:LU1/w;

    .line 8
    .line 9
    invoke-virtual {v3}, LU1/w;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v3, v1, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 17
    .line 18
    iget-object v3, v3, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/media3/session/legacy/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/media/session/MediaSession;->isActive()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, LU1/G;->b:LU1/p0;

    .line 27
    .line 28
    iget v5, p0, LU1/G;->c:I

    .line 29
    .line 30
    iget-object v6, p0, LU1/G;->d:Landroidx/media3/session/legacy/d$e;

    .line 31
    .line 32
    const-string v7, "MediaSessionLegacyStub"

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Ignore incoming session command before initialization. command="

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, v4, LU1/p0;->b:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", pid="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, v6, Landroidx/media3/session/legacy/d$e;->a:Landroidx/media3/session/legacy/d$d$a;

    .line 61
    .line 62
    iget v1, v1, Landroidx/media3/session/legacy/d$d$a;->b:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v7, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {v1, v6}, LU1/J;->L(Landroidx/media3/session/legacy/d$e;)LU1/o$c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, v1, v4}, LU1/f;->l(LU1/o$c;LU1/p0;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v2, v1, v5}, LU1/f;->k(LU1/o$c;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :cond_4
    :try_start_0
    invoke-interface {v0, v1}, LU1/J$f;->h(LU1/o$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Exception in "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v7, v1, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
