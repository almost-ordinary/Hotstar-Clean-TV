.class public final Landroidx/leanback/widget/Y$b;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Landroidx/leanback/widget/Y;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/Y;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/Y$b;->c:Landroidx/leanback/widget/Y;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/leanback/widget/Y$b;->a:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/leanback/widget/Y$b;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-int v2, v2

    .line 18
    iget-object v3, v0, Landroidx/leanback/widget/Y$b;->c:Landroidx/leanback/widget/Y;

    .line 19
    .line 20
    iget-object v4, v3, Landroidx/leanback/widget/Y;->b:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    mul-int/lit8 v6, v4, 0x2

    .line 27
    .line 28
    div-int v7, v2, v6

    .line 29
    .line 30
    rem-int v8, v2, v6

    .line 31
    .line 32
    div-int/lit8 v8, v8, 0x2

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    if-ne v11, v9, :cond_0

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    :goto_0
    iget-object v12, v3, Landroidx/leanback/widget/Y;->a:Ljava/util/Random;

    .line 46
    .line 47
    iget v13, v0, Landroidx/leanback/widget/Y$b;->a:I

    .line 48
    .line 49
    int-to-long v13, v13

    .line 50
    invoke-virtual {v12, v13, v14}, Ljava/util/Random;->setSeed(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :goto_1
    if-ge v10, v7, :cond_4

    .line 58
    .line 59
    iget v13, v0, Landroidx/leanback/widget/Y$b;->b:I

    .line 60
    .line 61
    add-int/2addr v13, v10

    .line 62
    iget v14, v3, Landroidx/leanback/widget/Y;->d:I

    .line 63
    .line 64
    if-lt v13, v14, :cond_1

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_1
    mul-int v13, v10, v6

    .line 68
    .line 69
    add-int/2addr v13, v8

    .line 70
    div-int/lit8 v14, v4, 0x2

    .line 71
    .line 72
    add-int/2addr v14, v13

    .line 73
    int-to-float v13, v14

    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    int-to-float v14, v2

    .line 77
    add-float v14, p5, v14

    .line 78
    .line 79
    sub-float/2addr v14, v13

    .line 80
    int-to-float v13, v4

    .line 81
    sub-float/2addr v14, v13

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-float v14, p5, v13

    .line 84
    .line 85
    :goto_2
    iget-object v13, v3, Landroidx/leanback/widget/Y;->a:Ljava/util/Random;

    .line 86
    .line 87
    const/4 v15, 0x4

    .line 88
    invoke-virtual {v13, v15}, Ljava/util/Random;->nextInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    add-int/2addr v13, v11

    .line 93
    mul-int/lit8 v13, v13, 0x3f

    .line 94
    .line 95
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    .line 97
    .line 98
    iget-object v13, v3, Landroidx/leanback/widget/Y;->a:Ljava/util/Random;

    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/util/Random;->nextBoolean()Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_3

    .line 105
    .line 106
    iget-object v13, v3, Landroidx/leanback/widget/Y;->c:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    sub-int v15, p7, v15

    .line 113
    .line 114
    int-to-float v15, v15

    .line 115
    invoke-virtual {v1, v13, v14, v15, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    iget-object v13, v3, Landroidx/leanback/widget/Y;->b:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    sub-int v15, p7, v15

    .line 126
    .line 127
    int-to-float v15, v15

    .line 128
    invoke-virtual {v1, v13, v14, v15, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :goto_4
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    return p1
.end method
