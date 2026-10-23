.class public final Lfm/g;
.super LBm/q;
.source "SourceFile"

# interfaces
.implements LBm/n;


# instance fields
.field public final b:LBm/L;


# direct methods
.method public constructor <init>(LBm/L;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LBm/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfm/g;->b:LBm/L;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final G(LBm/a0;)LBm/p0;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfm/g;

    .line 7
    .line 8
    iget-object v1, p0, Lfm/g;->b:LBm/L;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LBm/L;->Q(LBm/a0;)LBm/L;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lfm/g;-><init>(LBm/L;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final I(Z)LBm/L;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lfm/g;->b:LBm/L;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, LBm/L;->I(Z)LBm/L;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    return-object p0
.end method

.method public final Q(LBm/a0;)LBm/L;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfm/g;

    .line 7
    .line 8
    iget-object v1, p0, Lfm/g;->b:LBm/L;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LBm/L;->Q(LBm/a0;)LBm/L;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lfm/g;-><init>(LBm/L;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final U()LBm/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lfm/g;->b:LBm/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W(LBm/L;)LBm/q;
    .locals 1

    .line 1
    new-instance v0, Lfm/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfm/g;-><init>(LBm/L;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(LBm/D;)LBm/p0;
    .locals 4

    .line 1
    const-string v0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LBm/D;->v()LBm/p0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LBm/n0;->f(LBm/D;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LBm/n0;->e(LBm/D;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of v0, p1, LBm/L;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, LBm/L;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LBm/L;->I(Z)LBm/L;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, LBm/n0;->f(LBm/D;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance p1, Lfm/g;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lfm/g;-><init>(LBm/L;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    instance-of v0, p1, LBm/v;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, LBm/v;

    .line 53
    .line 54
    iget-object v2, v0, LBm/v;->b:LBm/L;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, LBm/L;->I(Z)LBm/L;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2}, LBm/n0;->f(LBm/D;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance v2, Lfm/g;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lfm/g;-><init>(LBm/L;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v2

    .line 73
    :goto_0
    iget-object v0, v0, LBm/v;->c:LBm/L;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LBm/L;->I(Z)LBm/L;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0}, LBm/n0;->f(LBm/D;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance v0, Lfm/g;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lfm/g;-><init>(LBm/L;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v0

    .line 92
    :goto_1
    invoke-static {v3, v1}, LBm/G;->a(LBm/L;LBm/L;)LBm/p0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1}, LN5/a;->l(LBm/D;)LBm/D;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, LN5/a;->D(LBm/p0;LBm/D;)LBm/p0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "Incorrect type: "

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
