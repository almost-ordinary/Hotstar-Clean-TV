.class public final LYj/c;
.super LYj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PlayerView:",
        "Landroid/view/View;",
        ">",
        "LYj/k<",
        "TPlayerView;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "TPlayerView;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, LYj/k;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    if-lt p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, LC0/h;->e(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, LM0/l;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LC0/h;->e(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LF0/u;->i(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, LC0/h;->l()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {}, LC0/h;->n()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr p2, v1

    .line 58
    invoke-static {p1, p2}, LL2/e;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "activity.windowManager.c\u2026e.displayCutout()\n      )"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Landroid/graphics/Point;

    .line 68
    .line 69
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 70
    .line 71
    .line 72
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    invoke-static {p1}, LO0/b;->a(Landroid/graphics/Insets;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {p1}, LC0/c;->a(Landroid/graphics/Insets;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v3, v2

    .line 83
    sub-int/2addr v1, v3

    .line 84
    iput v1, p2, Landroid/graphics/Point;->x:I

    .line 85
    .line 86
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    invoke-static {p1}, LF0/P;->a(Landroid/graphics/Insets;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p1}, LO0/o;->b(Landroid/graphics/Insets;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-int/2addr p1, v1

    .line 97
    sub-int/2addr v0, p1

    .line 98
    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    new-instance p2, Landroid/graphics/Point;

    .line 102
    .line 103
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    const-class p1, LYj/c;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, "displayStuffLegacy: One Size: "

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, p2}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    new-instance p1, Landroid/graphics/Point;

    .line 146
    .line 147
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 3

    .line 1
    sget-object v0, LYj/k;->b:[LGl/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LYj/k;->a:Lcom/google/android/gms/internal/pal/g;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/pal/g;->h(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
