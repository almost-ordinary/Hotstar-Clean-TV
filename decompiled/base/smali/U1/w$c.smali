.class public final LU1/w$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:LU1/w;


# direct methods
.method public constructor <init>(LU1/w;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU1/w$c;->c:LU1/w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LU1/w$c;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, LU1/w$c;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LU1/w$c;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, LU1/w$c;->a:Z

    .line 13
    .line 14
    iget-boolean p1, p0, LU1/w$c;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    iput-boolean v1, p0, LU1/w$c;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget-object v1, p0, LU1/w$c;->c:LU1/w;

    .line 2
    .line 3
    iget-object v2, v1, LU1/w;->g:LU1/k0;

    .line 4
    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_3

    .line 9
    .line 10
    iget-object p1, v1, LU1/w;->s:LU1/m0;

    .line 11
    .line 12
    iget-object v0, v1, LU1/w;->t:LU1/n0;

    .line 13
    .line 14
    invoke-virtual {v0}, LU1/n0;->h()LC0/G;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, v1, LU1/w;->t:LU1/n0;

    .line 19
    .line 20
    invoke-virtual {v4}, LU1/n0;->f()LU1/s0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v1, LU1/w;->s:LU1/m0;

    .line 25
    .line 26
    iget v5, v5, LU1/m0;->k:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v4, v5}, LU1/m0;->c(LC0/G;LU1/s0;I)LU1/m0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v1, LU1/w;->s:LU1/m0;

    .line 33
    .line 34
    iget-boolean v8, p0, LU1/w$c;->a:Z

    .line 35
    .line 36
    iget-boolean v9, p0, LU1/w$c;->b:Z

    .line 37
    .line 38
    invoke-virtual {v2, p1}, LU1/k0;->o2(LU1/m0;)LU1/m0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object p1, v2, LU1/k0;->f:LU1/f;

    .line 43
    .line 44
    invoke-virtual {p1}, LU1/f;->f()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v12, v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v13, v0

    .line 61
    check-cast v13, LU1/o$c;

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p1, v13}, LU1/f;->h(LU1/o$c;)LU1/o0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, LU1/o0;->b()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v5, v0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    invoke-virtual {v1, v13}, LU1/w;->g(LU1/o$c;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_1
    const/4 v5, 0x0

    .line 85
    :goto_1
    invoke-virtual {p1, v13}, LU1/f;->e(LU1/o$c;)LC0/B$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v4, v1, LU1/w;->t:LU1/n0;

    .line 90
    .line 91
    invoke-virtual {v4}, LU1/n0;->O0()LC0/B$a;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v0, v4}, LU1/l0;->a(LC0/B$a;LC0/B$a;)LC0/B$a;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v4, v13, LU1/o$c;->d:LU1/o$b;

    .line 100
    .line 101
    invoke-static {v4}, LAf/g;->A(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface/range {v4 .. v9}, LU1/o$b;->b(ILU1/m0;LC0/B$a;ZZ)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v5, "Exception in "

    .line 111
    .line 112
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13}, LU1/o$c;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "MediaSessionImpl"

    .line 127
    .line 128
    invoke-static {v5, v4, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_1
    iget-object v0, v2, LU1/k0;->f:LU1/f;

    .line 133
    .line 134
    invoke-virtual {v0, v13}, LU1/f;->m(LU1/o$c;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    :goto_4
    iput-boolean v3, p0, LU1/w$c;->a:Z

    .line 141
    .line 142
    iput-boolean v3, p0, LU1/w$c;->b:Z

    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "Invalid message what="

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget p1, p1, Landroid/os/Message;->what:I

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method
