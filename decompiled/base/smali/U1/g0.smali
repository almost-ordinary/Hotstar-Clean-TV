.class public final synthetic LU1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU1/o$c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LU1/o$c;II)V
    .locals 0

    .line 1
    iput p3, p0, LU1/g0;->a:I

    iput-object p1, p0, LU1/g0;->b:LU1/o$c;

    iput p2, p0, LU1/g0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LU1/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG6/k;

    .line 7
    .line 8
    const-string v0, "MediaSessionStub"

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LU1/t0;

    .line 15
    .line 16
    const-string v1, "SessionResult must not be null"

    .line 17
    .line 18
    invoke-static {p1, v1}, LAf/g;->r(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_2
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :goto_0
    const-string v1, "Session operation failed"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LU1/t0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, -0x6

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p1, -0x1

    .line 46
    :goto_1
    invoke-direct {v0, p1}, LU1/t0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    goto :goto_3

    .line 51
    :goto_2
    const-string v1, "Session operation cancelled"

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LU1/t0;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p1, v0}, LU1/t0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :goto_3
    iget-object v0, p0, LU1/g0;->b:LU1/o$c;

    .line 63
    .line 64
    iget v1, p0, LU1/g0;->c:I

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, LU1/k0;->z3(LU1/o$c;ILU1/t0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, LU1/g0;->b:LU1/o$c;

    .line 71
    .line 72
    iget v1, p0, LU1/g0;->c:I

    .line 73
    .line 74
    check-cast p1, LG6/k;

    .line 75
    .line 76
    const-string v2, "MediaSessionStub"

    .line 77
    .line 78
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LU1/k;

    .line 83
    .line 84
    const-string v3, "LibraryResult must not be null"

    .line 85
    .line 86
    invoke-static {p1, v3}, LAf/g;->r(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :catch_3
    move-exception p1

    .line 91
    goto :goto_4

    .line 92
    :catch_4
    move-exception p1

    .line 93
    goto :goto_4

    .line 94
    :catch_5
    move-exception p1

    .line 95
    goto :goto_5

    .line 96
    :goto_4
    const-string v3, "Library operation failed"

    .line 97
    .line 98
    invoke-static {v2, v3, p1}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    invoke-static {p1}, LU1/k;->a(I)LU1/k;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_6

    .line 107
    :goto_5
    const-string v3, "Library operation cancelled"

    .line 108
    .line 109
    invoke-static {v2, v3, p1}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    invoke-static {p1}, LU1/k;->a(I)LU1/k;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_6
    :try_start_2
    iget-object v3, v0, LU1/o$c;->d:LU1/o$b;

    .line 118
    .line 119
    invoke-static {v3}, LAf/g;->A(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v1, p1}, LU1/o$b;->c(ILU1/k;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_6

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :catch_6
    move-exception p1

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "Failed to send result to browser "

    .line 130
    .line 131
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v0, p1}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_7
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
