.class public final synthetic LU1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU1/w;


# direct methods
.method public synthetic constructor <init>(LU1/w;I)V
    .locals 0

    .line 1
    iput p2, p0, LU1/p;->a:I

    iput-object p1, p0, LU1/p;->b:LU1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LU1/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LU1/p;->b:LU1/w;

    .line 7
    .line 8
    iget-object v2, v1, LU1/w;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-boolean v0, v1, LU1/w;->v:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, v1, LU1/w;->t:LU1/n0;

    .line 23
    .line 24
    invoke-virtual {v0}, LU1/n0;->f()LU1/s0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, v1, LU1/w;->c:LU1/w$c;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, LU1/w;->s:LU1/m0;

    .line 38
    .line 39
    iget-object v0, v0, LU1/m0;->c:LU1/s0;

    .line 40
    .line 41
    iget-object v2, v4, LU1/s0;->a:LC0/B$d;

    .line 42
    .line 43
    iget v3, v2, LC0/B$d;->b:I

    .line 44
    .line 45
    iget-object v0, v0, LU1/s0;->a:LC0/B$d;

    .line 46
    .line 47
    iget v5, v0, LC0/B$d;->b:I

    .line 48
    .line 49
    if-ne v3, v5, :cond_2

    .line 50
    .line 51
    iget v3, v2, LC0/B$d;->e:I

    .line 52
    .line 53
    iget v5, v0, LC0/B$d;->e:I

    .line 54
    .line 55
    if-ne v3, v5, :cond_2

    .line 56
    .line 57
    iget v3, v2, LC0/B$d;->h:I

    .line 58
    .line 59
    iget v5, v0, LC0/B$d;->h:I

    .line 60
    .line 61
    if-ne v3, v5, :cond_2

    .line 62
    .line 63
    iget v2, v2, LC0/B$d;->i:I

    .line 64
    .line 65
    iget v0, v0, LC0/B$d;->i:I

    .line 66
    .line 67
    if-ne v2, v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v1, LU1/w;->g:LU1/k0;

    .line 70
    .line 71
    iget-object v0, v0, LU1/k0;->f:LU1/f;

    .line 72
    .line 73
    invoke-virtual {v0}, LU1/f;->f()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge v3, v5, :cond_1

    .line 83
    .line 84
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LU1/o$c;

    .line 89
    .line 90
    const/16 v6, 0x10

    .line 91
    .line 92
    invoke-virtual {v0, v5, v6}, LU1/f;->j(LU1/o$c;I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x11

    .line 97
    .line 98
    invoke-virtual {v0, v5, v7}, LU1/f;->j(LU1/o$c;I)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    new-instance v8, LU1/v;

    .line 103
    .line 104
    invoke-direct {v8, v4, v6, v7, v5}, LU1/v;-><init>(LU1/s0;ZZLU1/o$c;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5, v8}, LU1/w;->b(LU1/o$c;LU1/w$e;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    :try_start_1
    iget-object v0, v1, LU1/w;->h:LU1/J;

    .line 114
    .line 115
    iget-object v2, v0, LU1/J;->i:LU1/J$d;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v5, 0x1

    .line 121
    invoke-virtual/range {v2 .. v7}, LU1/J$d;->f(ILU1/s0;ZZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v2, "MediaSessionImpl"

    .line 127
    .line 128
    const-string v3, "Exception in using media1 API"

    .line 129
    .line 130
    invoke-static {v2, v3, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    invoke-virtual {v1}, LU1/w;->t()V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void

    .line 137
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    throw v0

    .line 139
    :pswitch_0
    iget-object v0, p0, LU1/p;->b:LU1/w;

    .line 140
    .line 141
    iget-object v1, v0, LU1/w;->u:LU1/w$d;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    iget-object v0, v0, LU1/w;->t:LU1/n0;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LU1/n0;->n0(LC0/B$c;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
