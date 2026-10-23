.class public final Lcom/hotstar/menu/ui/MenuBackgroundView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hotstar/menu/ui/MenuBackgroundView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "hotstarX-LR-v-26.09.28.0-4704_prodInRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    iput p2, p0, Lcom/hotstar/menu/ui/MenuBackgroundView;->a:F

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    mul-float v0, v0, p2

    .line 25
    .line 26
    iput v0, p0, Lcom/hotstar/menu/ui/MenuBackgroundView;->b:F

    .line 27
    .line 28
    new-instance p2, Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0602bb

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/hotstar/menu/ui/MenuBackgroundView;->c:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/hotstar/menu/ui/MenuBackgroundView;->d:Landroid/graphics/Path;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget-object v2, p0, Lcom/hotstar/menu/ui/MenuBackgroundView;->d:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "getDefault(...)"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    iget-object v5, p0, Lcom/hotstar/menu/ui/MenuBackgroundView;->c:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/high16 v6, 0x40000000    # 2.0f

    .line 41
    .line 42
    iget v7, p0, Lcom/hotstar/menu/ui/MenuBackgroundView;->b:F

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v0, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    .line 52
    .line 53
    div-float v3, v1, v6

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3, v7, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    sub-float v3, v0, v7

    .line 69
    .line 70
    invoke-virtual {v2, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    .line 75
    .line 76
    div-float v4, v1, v6

    .line 77
    .line 78
    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    const/16 p1, 0xca

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget v0, p0, Lcom/hotstar/menu/ui/MenuBackgroundView;->a:F

    .line 5
    .line 6
    mul-float p1, p1, v0

    .line 7
    .line 8
    float-to-int p1, p1

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
