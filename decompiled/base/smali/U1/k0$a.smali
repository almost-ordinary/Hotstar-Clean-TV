.class public final LU1/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LU1/i;

.field public final b:I


# direct methods
.method public constructor <init>(LU1/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/k0$a;->a:LU1/i;

    .line 5
    .line 6
    iput p2, p0, LU1/k0$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILU1/p0;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, LU1/k0$a;->a:LU1/i;

    .line 4
    .line 5
    invoke-virtual {p2}, LU1/p0;->a()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, LU1/i;->c2(ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(ILU1/m0;LC0/B$a;ZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LU1/k0$a;->b:I

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, LAf/g;->z(Z)V

    .line 11
    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-virtual {p3, v3}, LC0/B$a;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 27
    :goto_2
    if-nez p5, :cond_3

    .line 28
    .line 29
    const/16 v4, 0x1e

    .line 30
    .line 31
    invoke-virtual {p3, v4}, LC0/B$a;->a(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    :cond_3
    const/4 v0, 0x1

    .line 38
    :cond_4
    const/4 v4, 0x2

    .line 39
    iget-object v5, p0, LU1/k0$a;->a:LU1/i;

    .line 40
    .line 41
    if-lt v2, v4, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, p3, p4, p5}, LU1/m0;->e(LC0/B$a;ZZ)LU1/m0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v2}, LU1/m0;->f(I)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, LU1/m0$a;

    .line 52
    .line 53
    new-instance p3, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object p4, LU1/m0$a;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3, p4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sget-object p4, LU1/m0$a;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, p1, p2, p3}, LU1/i;->U2(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    invoke-virtual {p2, p3, p4, v1}, LU1/m0;->e(LC0/B$a;ZZ)LU1/m0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v2}, LU1/m0;->f(I)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {v5, p1, p2, v3}, LU1/i;->n3(ILandroid/os/Bundle;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c(ILU1/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LU1/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LU1/k;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, LU1/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p2, LU1/k;->d:I

    .line 6
    .line 7
    new-instance v3, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v4, LU1/k;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget v5, p2, LU1/k;->a:I

    .line 15
    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object v4, LU1/k;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v5, p2, LU1/k;->b:J

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p2, LU1/k;->e:LU1/l;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v5, LU1/k;->i:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v6, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v7, LU1/l;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v4, LU1/l;->a:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    sget-object v7, LU1/l;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v8, v4, LU1/l;->b:Z

    .line 47
    .line 48
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sget-object v7, LU1/l;->g:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v8, v4, LU1/l;->c:Z

    .line 54
    .line 55
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sget-object v7, LU1/l;->h:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v4, v4, LU1/l;->d:Z

    .line 61
    .line 62
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p2, p2, LU1/k;->f:LU1/r0;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    sget-object v4, LU1/k;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2}, LU1/r0;->a()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p2, LU1/k;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 p2, 0x1

    .line 90
    if-eq v2, p2, :cond_6

    .line 91
    .line 92
    const/4 p2, 0x2

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eq v2, p2, :cond_5

    .line 95
    .line 96
    const/4 p2, 0x3

    .line 97
    if-eq v2, p2, :cond_3

    .line 98
    .line 99
    const/4 p2, 0x4

    .line 100
    if-eq v2, p2, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p2, LC0/i;

    .line 104
    .line 105
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v5, 0x0

    .line 112
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ge v5, v6, :cond_4

    .line 117
    .line 118
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LC0/u;

    .line 123
    .line 124
    invoke-virtual {v6, v4}, LC0/u;->d(Z)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {p2, v1}, LC0/i;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    check-cast v1, LC0/u;

    .line 146
    .line 147
    invoke-virtual {v1, v4}, LC0/u;->d(Z)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object p2, p0, LU1/k0$a;->a:LU1/i;

    .line 155
    .line 156
    invoke-interface {p2, p1, v3}, LU1/i;->h2(ILandroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final d(ILC0/B$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/k0$a;->a:LU1/i;

    .line 2
    .line 3
    invoke-virtual {p2}, LC0/B$a;->b()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, LU1/i;->m1(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(ILU1/t0;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LU1/t0;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p2, LU1/t0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LU1/t0;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p2, LU1/t0;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LU1/t0;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v2, p2, LU1/t0;->c:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, LU1/t0;->d:LU1/r0;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object v1, LU1/t0;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, LU1/r0;->a()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, LU1/k0$a;->a:LU1/i;

    .line 41
    .line 42
    invoke-interface {p2, p1, v0}, LU1/i;->R0(ILandroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/k0$a;->a:LU1/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU1/i;->e0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, LU1/k0$a;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, LU1/k0$a;

    .line 17
    .line 18
    iget-object v0, p0, LU1/k0$a;->a:LU1/i;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, LU1/k0$a;->a:LU1/i;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final f(ILU1/s0;ZZI)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p4}, LU1/s0;->a(ZZ)LU1/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p5}, LU1/s0;->b(I)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, LU1/k0$a;->a:LU1/i;

    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, LU1/i;->S2(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LU1/k0$a;->a:LU1/i;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final j0()V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/k0$a;->a:LU1/i;

    .line 2
    .line 3
    invoke-interface {v0}, LU1/i;->j0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
