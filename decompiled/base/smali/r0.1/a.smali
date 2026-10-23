.class public final Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(FFI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    cmpg-float v2, p1, v1

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_1
    cmpl-float v2, p2, v0

    .line 19
    .line 20
    if-lez v2, :cond_2

    .line 21
    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :cond_2
    cmpg-float v2, p2, v1

    .line 25
    .line 26
    if-gez v2, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    move v1, p2

    .line 30
    :goto_0
    new-instance p2, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lr0/a;->c:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {v2, v3, p3}, Landroid/graphics/Color;->rgb(III)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iput p1, p0, Lr0/a;->a:F

    .line 57
    .line 58
    iput v1, p0, Lr0/a;->b:F

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lr0/a;->a(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget v0, p0, Lr0/a;->a:F

    .line 2
    .line 3
    iget v1, p0, Lr0/a;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    mul-float v0, v0, p1

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    const/high16 p1, 0x437f0000    # 255.0f

    .line 10
    .line 11
    mul-float v0, v0, p1

    .line 12
    .line 13
    float-to-int p1, v0

    .line 14
    iget-object v0, p0, Lr0/a;->c:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
