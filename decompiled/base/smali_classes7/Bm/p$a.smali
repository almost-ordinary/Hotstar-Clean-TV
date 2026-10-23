.class public final LBm/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBm/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LBm/p0;Z)LBm/p;
    .locals 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LBm/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LBm/p;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, LBm/D;->n()LBm/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, LCm/i;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, LBm/D;->n()LBm/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LBm/b0;->y()LOl/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, LOl/O;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    instance-of v0, p0, LCm/d;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    instance-of v0, p0, LBm/V;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_0
    instance-of v0, p0, LBm/V;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {p0}, LBm/n0;->e(LBm/D;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p0}, LBm/D;->n()LBm/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LBm/b0;->y()LOl/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v3, v0, LRl/M;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    check-cast v0, LRl/M;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v0, v2

    .line 71
    :goto_1
    const/4 v3, 0x1

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-boolean v0, v0, LRl/M;->K:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, LBm/D;->n()LBm/b0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, LBm/b0;->y()LOl/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v0, v0, LOl/O;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-static {p0}, LBm/n0;->e(LBm/D;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/16 v0, 0x18

    .line 100
    .line 101
    invoke-static {v1, v2, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->a(ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/checker/c;I)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/X;->M(LBm/D;)LBm/L;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$b;

    .line 110
    .line 111
    invoke-static {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/f;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/2addr v0, v3

    .line 116
    :goto_2
    if-eqz v0, :cond_8

    .line 117
    .line 118
    instance-of v0, p0, LBm/v;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    move-object v0, p0

    .line 123
    check-cast v0, LBm/v;

    .line 124
    .line 125
    iget-object v2, v0, LBm/v;->b:LBm/L;

    .line 126
    .line 127
    invoke-virtual {v2}, LBm/D;->n()LBm/b0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v0, v0, LBm/v;->c:LBm/L;

    .line 132
    .line 133
    invoke-virtual {v0}, LBm/D;->n()LBm/b0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_7
    new-instance v0, LBm/p;

    .line 141
    .line 142
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/X;->M(LBm/D;)LBm/L;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v1}, LBm/L;->I(Z)LBm/L;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0, p1}, LBm/p;-><init>(LBm/L;Z)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_8
    return-object v2
.end method
