.class public final Lb0/a$c;
.super LT/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lb0/a;


# direct methods
.method public constructor <init>(Lb0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/a$c;->b:Lb0/a;

    .line 2
    .line 3
    invoke-direct {p0}, LT/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)LT/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/a$c;->b:Lb0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb0/a;->n(I)LT/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LT/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LT/e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LT/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(I)LT/e;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lb0/a$c;->b:Lb0/a;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, v1, Lb0/a;->k:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v1, Lb0/a;->l:I

    .line 10
    .line 11
    :goto_0
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lb0/a$c;->a(I)LT/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(IILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb0/a$c;->b:Lb0/a;

    .line 2
    .line 3
    iget-object v1, v0, Lb0/a;->i:Lcom/google/android/material/chip/Chip;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq p1, v2, :cond_b

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_9

    .line 13
    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    const/high16 v3, 0x10000

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq p2, v2, :cond_5

    .line 22
    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    if-eq p2, v2, :cond_3

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/material/chip/Chip$b;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    if-ne p2, v1, :cond_2

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_0
    if-ne p1, p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/view/View;->playSoundEffect(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->o:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    :cond_1
    iget-boolean p1, v0, Lcom/google/android/material/chip/Chip;->P:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->O:Lcom/google/android/material/chip/Chip$b;

    .line 60
    .line 61
    invoke-virtual {p1, p3, p3}, Lb0/a;->q(II)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return v5

    .line 65
    :cond_3
    iget p2, v0, Lb0/a;->k:I

    .line 66
    .line 67
    if-ne p2, p1, :cond_4

    .line 68
    .line 69
    iput v4, v0, Lb0/a;->k:I

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v3}, Lb0/a;->q(II)V

    .line 75
    .line 76
    .line 77
    return p3

    .line 78
    :cond_4
    return v5

    .line 79
    :cond_5
    iget-object p2, v0, Lb0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    iget p2, v0, Lb0/a;->k:I

    .line 95
    .line 96
    if-eq p2, p1, :cond_8

    .line 97
    .line 98
    if-eq p2, v4, :cond_7

    .line 99
    .line 100
    iput v4, v0, Lb0/a;->k:I

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2, v3}, Lb0/a;->q(II)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iput p1, v0, Lb0/a;->k:I

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 111
    .line 112
    .line 113
    const p2, 0x8000

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Lb0/a;->q(II)V

    .line 117
    .line 118
    .line 119
    return p3

    .line 120
    :cond_8
    :goto_0
    return v5

    .line 121
    :cond_9
    invoke-virtual {v0, p1}, Lb0/a;->j(I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :cond_a
    invoke-virtual {v0, p1}, Lb0/a;->p(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :cond_b
    sget-object p1, LS/C;->a:Ljava/util/WeakHashMap;

    .line 132
    .line 133
    invoke-virtual {v1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1
.end method
