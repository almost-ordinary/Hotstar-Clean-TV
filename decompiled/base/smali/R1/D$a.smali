.class public final LR1/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:LF0/y;

.field public final synthetic b:LR1/D;


# direct methods
.method public constructor <init>(LR1/D;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR1/D$a;->b:LR1/D;

    .line 5
    .line 6
    new-instance p1, LF0/y;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, LF0/y;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LR1/D$a;->a:LF0/y;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(LF0/F;Lk1/o;LR1/E$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LF0/z;)V
    .locals 9

    .line 1
    iget-object v0, p0, LR1/D$a;->b:LR1/D;

    .line 2
    .line 3
    iget-object v1, v0, LR1/D;->h:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, LF0/z;->u()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, LF0/z;->u()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    and-int/lit16 v2, v2, 0x80

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v2, 0x6

    .line 22
    invoke-virtual {p1, v2}, LF0/z;->H(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LF0/z;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x4

    .line 30
    div-int/2addr v2, v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v5, v2, :cond_4

    .line 34
    .line 35
    iget-object v6, p0, LR1/D$a;->a:LF0/y;

    .line 36
    .line 37
    iget-object v7, v6, LF0/y;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v7, v4, v3}, LF0/z;->e([BII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, LF0/y;->m(I)V

    .line 43
    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    invoke-virtual {v6, v7}, LF0/y;->g(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x3

    .line 52
    invoke-virtual {v6, v8}, LF0/y;->o(I)V

    .line 53
    .line 54
    .line 55
    const/16 v8, 0xd

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v6, v8}, LF0/y;->o(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v6, v8}, LF0/y;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    new-instance v7, LR1/A;

    .line 74
    .line 75
    new-instance v8, LR1/D$b;

    .line 76
    .line 77
    invoke-direct {v8, v0, v6}, LR1/D$b;-><init>(LR1/D;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v8}, LR1/A;-><init>(LR1/z;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v6, v0, LR1/D;->n:I

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    iput v6, v0, LR1/D;->n:I

    .line 91
    .line 92
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget p1, v0, LR1/D;->a:I

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    if-eq p1, v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    return-void
.end method
