.class public final Lcom/hotstar/core/commonui/molecules/CountdownView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/core/commonui/molecules/CountdownView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0018B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hotstar/core/commonui/molecules/CountdownView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getRadiusWithStroke",
        "()F",
        "",
        "countDownTime",
        "Lnl/g;",
        "setCountdownTime",
        "(J)V",
        "",
        "char",
        "setIcon",
        "(C)V",
        "Lcom/hotstar/core/commonui/molecules/CountdownView$a;",
        "countdownCallback",
        "setCountdownCallback",
        "(Lcom/hotstar/core/commonui/molecules/CountdownView$a;)V",
        "a",
        "common-ui_inRelease"
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
.field public final I:Landroid/graphics/Rect;

.field public final J:Landroid/graphics/RectF;

.field public a:Lcom/hotstar/core/commonui/molecules/d;

.field public b:J

.field public final c:F

.field public final d:F

.field public e:Lcom/hotstar/core/commonui/molecules/CountdownView$a;

.field public i:Ljava/lang/String;

.field public j:F

.field public o:J

.field public final s:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x2710

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/hotstar/core/commonui/molecules/CountdownView;->b:J

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, 0x7f0700cb

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/hotstar/core/commonui/molecules/CountdownView;->c:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0700ca

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/hotstar/core/commonui/molecules/CountdownView;->d:F

    .line 39
    .line 40
    const-string v0, "\uf140"

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hotstar/core/commonui/molecules/CountdownView;->i:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Paint;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f060308

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    const v3, 0x7f090009

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3}, LJ/f;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    iget v3, p0, Lcom/hotstar/core/commonui/molecules/CountdownView;->d:F

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lnl/g;->a:Lnl/g;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/hotstar/core/commonui/molecules/CountdownView;->s:Landroid/graphics/Paint;

    .line 83
    .line 84
    new-instance v1, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LH/b;->b(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/hotstar/core/commonui/molecules/CountdownView;->u:Landroid/graphics/Paint;

    .line 108
    .line 109
    new-instance p1, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/CountdownView;->I:Landroid/graphics/Rect;

    .line 115
    .line 116
    new-instance p1, Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/CountdownView;->J:Landroid/graphics/RectF;

    .line 122
    .line 123
    return-void
.end method

.method private final getRadiusWithStroke()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    iget v3, p0, Lcom/hotstar/core/commonui/molecules/CountdownView;->c:F

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    sub-int/2addr v0, v1

    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr v0, v3

    .line 31
    div-float/2addr v0, v2

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0
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
    const/4 v0, 0x2

    .line 10
    int-to-float v0, v0

    .line 11
    iget v1, p0, Lcom/hotstar/core/commonui/molecules/CountdownView;->c:F

    .line 12
    .line 13
    div-float v2, v1, v0

    .line 14
    .line 15
    iget-object v4, p0, Lcom/hotstar/core/commonui/molecules/CountdownView;->J:Landroid/graphics/RectF;

    .line 16
    .line 17
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    div-float v3, v1, v0

    .line 25
    .line 26
    sub-float/2addr v2, v3

    .line 27
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    div-float v2, v1, v0

    .line 30
    .line 31
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    div-float/2addr v1, v0

    .line 39
    sub-float/2addr v2, v1

    .line 40
    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    iget v6, p0, Lcom/hotstar/core/commonui/molecules/CountdownView;->j:F

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    iget-object v8, p0, Lcom/hotstar/core/commonui/molecules/CountdownView;->u:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/high16 v5, 0x43870000    # 270.0f

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hotstar/core/commonui/molecules/CountdownView;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hotstar/core/commonui/molecules/CountdownView;->I:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/hotstar/core/commonui/molecules/CountdownView;->s:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v6, p1, v5, v7, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v4, v5

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    int-to-float v7, v7

    .line 92
    div-float/2addr v7, v5

    .line 93
    sub-float/2addr v4, v7

    .line 94
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    int-to-float v7, v7

    .line 97
    sub-float/2addr v4, v7

    .line 98
    int-to-float v2, v2

    .line 99
    div-float/2addr v2, v5

    .line 100
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    int-to-float v7, v7

    .line 105
    div-float/2addr v7, v5

    .line 106
    add-float/2addr v7, v2

    .line 107
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    int-to-float v1, v1

    .line 110
    sub-float/2addr v7, v1

    .line 111
    add-float/2addr v4, v0

    .line 112
    invoke-virtual {v3, p1, v4, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p3, p0, Lcom/hotstar/core/commonui/molecules/CountdownView;->c:F

    .line 5
    .line 6
    const/high16 p4, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float v0, p3, p4

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hotstar/core/commonui/molecules/CountdownView;->J:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    div-float v0, p3, p4

    .line 16
    .line 17
    sub-float/2addr p1, v0

    .line 18
    iput p1, v1, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    div-float p1, p3, p4

    .line 21
    .line 22
    iput p1, v1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    int-to-float p1, p2

    .line 25
    div-float/2addr p3, p4

    .line 26
    sub-float/2addr p1, p3

    .line 27
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    return-void
.end method

.method public final setCountdownCallback(Lcom/hotstar/core/commonui/molecules/CountdownView$a;)V
    .locals 1

    .line 1
    const-string v0, "countdownCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/CountdownView;->e:Lcom/hotstar/core/commonui/molecules/CountdownView$a;

    .line 7
    .line 8
    return-void
.end method

.method public final setCountdownTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/core/commonui/molecules/CountdownView;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/CountdownView;->i:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
