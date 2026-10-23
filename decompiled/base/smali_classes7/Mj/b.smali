.class public final LMj/b;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0123456789"

    .line 5
    .line 6
    iput-object v0, p0, LMj/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    .line 1
    move-object/from16 v6, p9

    .line 2
    .line 3
    const-string v0, "canvas"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "paint"

    .line 9
    .line 10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface/range {p2 .. p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    move-object v1, p2

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    const-string p2, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-object p2, p0, LMj/b;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p4, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_3
    if-ge v0, p3, :cond_3

    .line 38
    .line 39
    add-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v6, p2, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    cmpg-float v3, v0, v7

    .line 46
    .line 47
    if-gez v3, :cond_2

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    move v7, v0

    .line 51
    :goto_4
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_5
    if-ge v2, p2, :cond_4

    .line 59
    .line 60
    add-int/lit8 v3, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v6, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    sub-float/2addr p3, v7

    .line 67
    const/high16 p4, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr p3, p4

    .line 70
    int-to-float p4, v2

    .line 71
    mul-float p4, p4, v7

    .line 72
    .line 73
    add-float/2addr p4, p5

    .line 74
    sub-float v4, p4, p3

    .line 75
    .line 76
    int-to-float v5, p7

    .line 77
    move-object v0, p1

    .line 78
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v6, p9

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 1
    const-string p2, "paint"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    sub-int/2addr p4, p3

    .line 12
    int-to-float p2, p4

    .line 13
    iget-object p3, p0, LMj/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 p5, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p4, :cond_2

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, p3, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpg-float v2, v0, p5

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p5, v0

    .line 35
    :goto_1
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    mul-float p5, p5, p2

    .line 38
    .line 39
    float-to-double p1, p5

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    double-to-float p1, p1

    .line 45
    invoke-static {p1}, LB8/a;->O(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method
