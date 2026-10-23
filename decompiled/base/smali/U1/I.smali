.class public final synthetic LU1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU1/J$a;

.field public final synthetic b:LU1/o$d;

.field public final synthetic c:Z

.field public final synthetic d:LU1/o$c;


# direct methods
.method public synthetic constructor <init>(LU1/J$a;LU1/o$d;ZLU1/o$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/I;->a:LU1/J$a;

    iput-object p2, p0, LU1/I;->b:LU1/o$d;

    iput-boolean p3, p0, LU1/I;->c:Z

    iput-object p4, p0, LU1/I;->d:LU1/o$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LU1/I;->a:LU1/J$a;

    .line 2
    .line 3
    iget-object v0, v0, LU1/J$a;->c:LU1/J;

    .line 4
    .line 5
    iget-object v0, v0, LU1/J;->g:LU1/w;

    .line 6
    .line 7
    iget-object v1, v0, LU1/w;->t:LU1/n0;

    .line 8
    .line 9
    iget-object v2, p0, LU1/I;->b:LU1/o$d;

    .line 10
    .line 11
    invoke-static {v1, v2}, LU1/l0;->b(LC0/B;LU1/o$d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LU1/n0;->j()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v3}, LU1/n0;->D(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LU1/n0;->m()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x4

    .line 33
    if-ne v2, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, LU1/n0;->D(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, LU1/n0;->F0()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-boolean v2, p0, LU1/I;->c:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v4}, LU1/n0;->D(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, LU1/n0;->i()V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x1f

    .line 63
    .line 64
    filled-new-array {v5, v3}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    array-length v5, v3

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_1
    if-ge v7, v5, :cond_3

    .line 72
    .line 73
    aget v8, v3, v7

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    xor-int/2addr v9, v4

    .line 77
    invoke-static {v9}, LAf/g;->z(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v8, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    xor-int/2addr v2, v4

    .line 90
    invoke-static {v2}, LAf/g;->z(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 94
    .line 95
    .line 96
    :cond_4
    new-instance v2, LC0/B$a;

    .line 97
    .line 98
    xor-int/lit8 v3, v6, 0x1

    .line 99
    .line 100
    invoke-static {v3}, LAf/g;->z(Z)V

    .line 101
    .line 102
    .line 103
    new-instance v3, LC0/p;

    .line 104
    .line 105
    invoke-direct {v3, v1}, LC0/p;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v3}, LC0/B$a;-><init>(LC0/p;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LU1/I;->d:LU1/o$c;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, LU1/w;->p(LU1/o$c;LC0/B$a;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
