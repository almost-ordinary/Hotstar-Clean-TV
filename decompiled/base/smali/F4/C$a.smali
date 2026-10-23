.class public final LF4/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF4/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:LG0/g;

.field public final synthetic b:LF4/C;


# direct methods
.method public constructor <init>(LF4/C;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/C$a;->b:LF4/C;

    .line 5
    .line 6
    new-instance p1, LG0/g;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, LG0/g;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LF4/C$a;->a:LG0/g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ln5/y;Lv4/j;LF4/D$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ln5/r;)V
    .locals 9

    .line 1
    iget-object v0, p0, LF4/C$a;->b:LF4/C;

    .line 2
    .line 3
    iget-object v1, v0, LF4/C;->f:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Ln5/r;->r()I

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
    invoke-virtual {p1}, Ln5/r;->r()I

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
    invoke-virtual {p1, v2}, Ln5/r;->C(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ln5/r;->a()I

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
    iget-object v6, p0, LF4/C$a;->a:LG0/g;

    .line 36
    .line 37
    iget-object v7, v6, LG0/g;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, [B

    .line 40
    .line 41
    invoke-virtual {p1, v7, v4, v3}, Ln5/r;->c([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, LG0/g;->o(I)V

    .line 45
    .line 46
    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    invoke-virtual {v6, v7}, LG0/g;->h(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x3

    .line 54
    invoke-virtual {v6, v8}, LG0/g;->r(I)V

    .line 55
    .line 56
    .line 57
    const/16 v8, 0xd

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6, v8}, LG0/g;->r(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v6, v8}, LG0/g;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    new-instance v7, LF4/y;

    .line 76
    .line 77
    new-instance v8, LF4/C$b;

    .line 78
    .line 79
    invoke-direct {v8, v0, v6}, LF4/C$b;-><init>(LF4/C;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, v8}, LF4/y;-><init>(LF4/x;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget v6, v0, LF4/C;->l:I

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    iput v6, v0, LF4/C;->l:I

    .line 93
    .line 94
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget p1, v0, LF4/C;->a:I

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-eq p1, v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    return-void
.end method
