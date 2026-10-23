.class public final synthetic LU1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU1/w;

.field public final synthetic b:Z

.field public final synthetic c:LU1/o$c;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LU1/w;ZLU1/o$c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/s;->a:LU1/w;

    iput-boolean p2, p0, LU1/s;->b:Z

    iput-object p3, p0, LU1/s;->c:LU1/o$c;

    iput-object p4, p0, LU1/s;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LU1/s;->a:LU1/w;

    .line 2
    .line 3
    iget-object v1, v0, LU1/w;->g:LU1/k0;

    .line 4
    .line 5
    iget-boolean v2, p0, LU1/s;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, LU1/s;->c:LU1/o$c;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    new-instance v2, LU1/p0;

    .line 12
    .line 13
    const-string v4, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 14
    .line 15
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2, v4, v5}, LU1/p0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const/16 v4, -0x64

    .line 21
    .line 22
    :try_start_0
    iget-object v5, v1, LU1/k0;->f:LU1/f;

    .line 23
    .line 24
    invoke-virtual {v5, v3}, LU1/f;->h(LU1/o$c;)LU1/o0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    sget-object v0, LU1/w;->B:LU1/t0;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, LU1/o0;->a(Ljava/lang/Object;)LU1/o0$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LU1/o0$a;->o:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0, v3}, LU1/w;->g(LU1/o$c;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, LU1/t0;

    .line 48
    .line 49
    invoke-direct {v0, v4}, LU1/t0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/util/concurrent/e;->H(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v0, LU1/t0;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v0, v5}, LU1/t0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/common/util/concurrent/e;->H(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v5, v3, LU1/o$c;->d:LU1/o$b;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-interface {v5, v0, v2}, LU1/o$b;->a(ILU1/p0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "Exception in "

    .line 77
    .line 78
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LU1/o$c;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "MediaSessionImpl"

    .line 93
    .line 94
    invoke-static {v4, v2, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LU1/t0;

    .line 98
    .line 99
    const/4 v2, -0x1

    .line 100
    invoke-direct {v0, v2}, LU1/t0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/common/util/concurrent/e;->H(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_1
    iget-object v0, v1, LU1/k0;->f:LU1/f;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, LU1/f;->m(LU1/o$c;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LU1/t0;

    .line 113
    .line 114
    invoke-direct {v0, v4}, LU1/t0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/common/util/concurrent/e;->H(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    iget-object v0, p0, LU1/s;->d:Ljava/lang/Runnable;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, LU1/k0;->f:LU1/f;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, LU1/f;->d(LU1/o$c;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
