.class public abstract LHj/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H$\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H$\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010!\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\n\"\u0004\u0008 \u0010\u000fR\u001b\u0010\'\u001a\u00020\"8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010*\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010\nR\u001b\u0010-\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010$\u001a\u0004\u0008,\u0010\nR\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010$\u001a\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "LHj/b;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getTextAppearanceResId",
        "()I",
        "getHeightResId",
        "textColor",
        "Lnl/g;",
        "setTextColor",
        "(I)V",
        "Landroid/view/View;",
        "view",
        "setTextAppearance",
        "(Landroid/view/View;)V",
        "setMargin",
        "",
        "b",
        "Z",
        "getClipOverflowChildren",
        "()Z",
        "setClipOverflowChildren",
        "(Z)V",
        "clipOverflowChildren",
        "c",
        "I",
        "getMaxChildren",
        "setMaxChildren",
        "maxChildren",
        "LHj/c;",
        "d",
        "Lnl/c;",
        "getTagViewProvider",
        "()LHj/c;",
        "tagViewProvider",
        "e",
        "getFadingEdgeWidth",
        "fadingEdgeWidth",
        "i",
        "getScreenWidth",
        "screenWidth",
        "Lhb/c;",
        "j",
        "getFadingEdgeDrawer",
        "()Lhb/c;",
        "fadingEdgeDrawer",
        "widgets_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:Lnl/c;

.field public final e:Lnl/c;

.field public final i:Lnl/c;

.field public final j:Lnl/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LHj/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, LHj/a;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LHj/b;->d:Lnl/c;

    .line 20
    .line 21
    new-instance v0, LGf/q;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, LGf/q;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LHj/b;->e:Lnl/c;

    .line 32
    .line 33
    new-instance v0, LBh/a;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, p0, v1}, LBh/a;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LHj/b;->i:Lnl/c;

    .line 44
    .line 45
    new-instance v0, LBa/b;

    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LBa/b;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LHj/b;->j:Lnl/c;

    .line 57
    .line 58
    sget-object v0, Lmi/a;->a:[I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput-boolean p2, p0, LHj/b;->b:Z

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, LHj/b;->c:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static a(LHj/b;)Lhb/c;
    .locals 1

    .line 1
    new-instance v0, Lhb/c;

    .line 2
    .line 3
    invoke-direct {p0}, LHj/b;->getFadingEdgeWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Lhb/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic b(LHj/b;)I
    .locals 0

    .line 1
    invoke-direct {p0}, LHj/b;->getFadingEdgeWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(LHj/b;)I
    .locals 0

    .line 1
    invoke-direct {p0}, LHj/b;->getScreenWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getFadingEdgeDrawer()Lhb/c;
    .locals 1

    .line 1
    iget-object v0, p0, LHj/b;->j:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhb/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getFadingEdgeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LHj/b;->e:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getScreenWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LHj/b;->i:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public d(Lcom/hotstar/bff/models/common/BffTag$CalloutTag;)Landroid/view/View;
    .locals 7

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LHj/b;->getTagViewProvider()LHj/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LHj/b;->getTextAppearanceResId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, LHj/b;->getHeightResId()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LHj/c;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->d:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq v3, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v6, 0x6

    .line 38
    if-eq v3, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    if-eq v3, v1, :cond_0

    .line 42
    .line 43
    move-object v1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Lcom/hotstar/widget/spotlight/gec/tag/b;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2, v5}, Lcom/hotstar/widget/spotlight/gec/tag/b;-><init>(Landroid/content/Context;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v4, v6}, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;->k(Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;Lcom/hotstar/bff/models/common/BffTag$CalloutTag;Ljava/lang/Integer;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Lcom/hotstar/widget/spotlight/gec/tag/a;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, v5}, Lcom/hotstar/widget/spotlight/gec/tag/a;-><init>(Landroid/content/Context;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1, v4, v6}, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;->k(Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;Lcom/hotstar/bff/models/common/BffTag$CalloutTag;Ljava/lang/Integer;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v1, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;

    .line 64
    .line 65
    invoke-direct {v1, v0, v4, v2, v5}, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->c:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->b(Lcom/hotstar/bff/models/common/BffImageWithDimensions;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v3, Lwj/j;

    .line 77
    .line 78
    const/16 v5, 0x12

    .line 79
    .line 80
    invoke-direct {v3, v0, v1, v2, v5}, Lwj/j;-><init>(Landroid/content/Context;III)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1, v4}, Lwj/j;->h(Lcom/hotstar/bff/models/common/BffTag$CalloutTag;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v3

    .line 87
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v1}, LHj/b;->setTextAppearance(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, LHj/b;->setMargin(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    return-object v4
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "canvas"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget-boolean v1, v6, LHj/b;->a:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {v6}, LHj/b;->getFadingEdgeDrawer()Lhb/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v7, v1, Lhb/c;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v2, v1, Lhb/c;->a:I

    .line 25
    .line 26
    iget-object v8, v1, Lhb/c;->c:Landroid/graphics/Rect;

    .line 27
    .line 28
    const-string v3, "getDefault(...)"

    .line 29
    .line 30
    invoke-static {v3}, LC0/q;->m(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    if-ne v4, v9, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v8, v5, v5, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v4, v2

    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-virtual {v8, v4, v5, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v3}, LC0/q;->m(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v9, :cond_2

    .line 71
    .line 72
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 73
    .line 74
    int-to-float v11, v2

    .line 75
    iget-object v15, v1, Lhb/c;->d:[I

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 89
    .line 90
    int-to-float v14, v4

    .line 91
    int-to-float v2, v2

    .line 92
    sub-float v12, v14, v2

    .line 93
    .line 94
    iget-object v1, v1, Lhb/c;->d:[I

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 105
    .line 106
    .line 107
    move-object v10, v11

    .line 108
    :goto_1
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-float v3, v1

    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-float v4, v1

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v2, "it"

    .line 129
    .line 130
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 137
    .line 138
    invoke-virtual {v0, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hotstar/bff/models/common/BffTag$CalloutTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "headerTags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LHj/b;->a:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, LHj/b;->d(Lcom/hotstar/bff/models/common/BffTag$CalloutTag;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget p1, p0, LHj/b;->c:I

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v1, p1}, Lkotlin/collections/d;->f0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_b

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_b

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    instance-of v1, p1, Landroid/view/View;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    check-cast p1, Landroid/view/View;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 p1, 0x0

    .line 106
    :goto_3
    if-eqz p1, :cond_a

    .line 107
    .line 108
    const-string v1, "getDefault(...)"

    .line 109
    .line 110
    invoke-static {v1}, LC0/q;->m(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x1

    .line 115
    if-ne v1, v2, :cond_6

    .line 116
    .line 117
    invoke-direct {p0}, LHj/b;->getScreenWidth()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-float v4, v4

    .line 131
    add-float/2addr v3, v4

    .line 132
    sub-float/2addr v1, v3

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_4
    invoke-virtual {p0}, LHj/b;->getClipOverflowChildren()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sub-int/2addr p1, v1

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sub-int/2addr p1, v1

    .line 158
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v2, 0x0

    .line 163
    :goto_5
    if-ge v0, v1, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    add-int/2addr v2, v3

    .line 174
    if-lt v2, p1, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    sub-int/2addr p1, v0

    .line 181
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    int-to-float p1, p1

    .line 193
    add-float/2addr v1, p1

    .line 194
    invoke-direct {p0}, LHj/b;->getFadingEdgeWidth()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    int-to-float p1, p1

    .line 199
    add-float/2addr v1, p1

    .line 200
    invoke-direct {p0}, LHj/b;->getScreenWidth()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    int-to-float p1, p1

    .line 205
    cmpl-float p1, v1, p1

    .line 206
    .line 207
    if-ltz p1, :cond_9

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    :cond_9
    iput-boolean v0, p0, LHj/b;->a:Z

    .line 211
    .line 212
    :cond_a
    return-void

    .line 213
    :cond_b
    new-instance p1, LHj/b$a;

    .line 214
    .line 215
    invoke-direct {p1, p0}, LHj/b$a;-><init>(LHj/b;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public f(Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070592

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final getClipOverflowChildren()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LHj/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract getHeightResId()I
.end method

.method public final getMaxChildren()I
    .locals 1

    .line 1
    iget v0, p0, LHj/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTagViewProvider()LHj/c;
    .locals 1

    .line 1
    iget-object v0, p0, LHj/b;->d:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHj/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract getTextAppearanceResId()I
.end method

.method public final setClipOverflowChildren(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LHj/b;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMargin(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LHj/b;->f(Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v1, -0x2

    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LHj/b;->f(Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 39
    .line 40
    return-void
.end method

.method public final setMaxChildren(I)V
    .locals 0

    .line 1
    iput p1, p0, LHj/b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTextAppearance(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;

    .line 11
    .line 12
    invoke-virtual {p0}, LHj/b;->getTextAppearanceResId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;->setTextAppearanceByRes(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 2

    .line 1
    new-instance v0, LS/F;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS/F;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lwj/d;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/sequences/a;->N(LMm/h;Ljava/lang/Class;)LMm/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LMm/e$a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LMm/e$a;-><init>(LMm/e;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, LMm/e$a;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LMm/e$a;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwj/d;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lwj/d;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
