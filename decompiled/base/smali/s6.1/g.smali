.class public final Ls6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/r;


# instance fields
.field public final synthetic a:Lk6/b;

.field public final synthetic b:Ls6/i$a;


# direct methods
.method public constructor <init>(Lk6/b;Ls6/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6/g;->a:Lk6/b;

    .line 5
    .line 6
    iput-object p2, p0, Ls6/g;->b:Ls6/i$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LS/K;)LS/K;
    .locals 10

    .line 1
    iget-object v0, p0, Ls6/g;->b:Ls6/i$a;

    .line 2
    .line 3
    iget v1, v0, Ls6/i$a;->a:I

    .line 4
    .line 5
    iget v2, v0, Ls6/i$a;->b:I

    .line 6
    .line 7
    iget v0, v0, Ls6/i$a;->c:I

    .line 8
    .line 9
    iget-object v3, p0, Ls6/g;->a:Lk6/b;

    .line 10
    .line 11
    iget-boolean v4, v3, Lk6/b;->a:Z

    .line 12
    .line 13
    iget-object v3, v3, Lk6/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    invoke-virtual {p2}, LS/K;->d()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iput v5, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 20
    .line 21
    invoke-static {p1}, Ls6/i;->a(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-boolean v9, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, LS/K;->a()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iput v6, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 46
    .line 47
    add-int/2addr v6, v0

    .line 48
    :cond_0
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v0, v1

    .line 57
    :goto_0
    invoke-virtual {p2}, LS/K;->b()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    add-int/2addr v7, v0

    .line 62
    :cond_2
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, v2

    .line 70
    :goto_1
    invoke-virtual {p2}, LS/K;->c()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int v8, v0, v1

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v7, v0, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-object p1, p2, LS/K;->a:LS/K$k;

    .line 86
    .line 87
    invoke-virtual {p1}, LS/K$k;->g()LK/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, LK/c;->d:I

    .line 92
    .line 93
    iput p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 94
    .line 95
    :cond_5
    if-nez v9, :cond_7

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    return-object p2

    .line 101
    :cond_7
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method
