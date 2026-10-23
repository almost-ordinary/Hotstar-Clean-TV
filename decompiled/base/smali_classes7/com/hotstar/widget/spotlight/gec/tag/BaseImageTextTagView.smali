.class public abstract Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Lwj/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView$ImageTextTagViewType;
    }
.end annotation


# instance fields
.field public final N:I

.field public final O:Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView$ImageTextTagViewType;

.field public final P:I

.field public final Q:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;

.field public final R:Lwj/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView$ImageTextTagViewType;I)V
    .locals 1

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
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;->N:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;->O:Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView$ImageTextTagViewType;

    .line 13
    .line 14
    iput p4, p0, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;->P:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;->l()Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;->Q:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;->m()Lwj/j;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;->R:Lwj/j;

    .line 27
    .line 28
    const/4 p4, 0x2

    .line 29
    new-array p4, p4, [Landroid/view/View;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object p1, p4, v0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p2, p4, p1

    .line 36
    .line 37
    invoke-static {p4}, Lol/h;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView$ImageTextTagViewType;->b:Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView$ImageTextTagViewType;

    .line 42
    .line 43
    if-ne p3, p2, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;Lcom/hotstar/bff/models/common/BffTag$CalloutTag;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;->j(Lcom/hotstar/bff/models/common/BffTag$CalloutTag;Ljava/lang/Integer;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Lcom/hotstar/bff/models/common/BffTag$CalloutTag;Ljava/lang/Integer;Z)V
    .locals 3

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->b:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lxj/d;->a(Lcom/hotstar/bff/models/feature/text/BffText;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->a:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;->R:Lwj/j;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->c:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;->Q:Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;->b(Lcom/hotstar/bff/models/common/BffImageWithDimensions;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz p3, :cond_4

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object p1, v0, Lcom/hotstar/bff/models/feature/text/BffText;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/hotstar/bff/models/feature/text/BffTextSegment;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->b:Lcom/hotstar/bff/models/feature/text/BffTextAttributes;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hotstar/bff/models/feature/text/BffTextAttributes;->b:Lcom/hotstar/bff/models/feature/text/BffFontStyle;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const p3, 0x7f140129

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p3}, LMj/c;->a(Lcom/hotstar/bff/models/feature/text/BffFontStyle;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v2, p2, p1}, Lp/t;->setTextAppearance(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public l()Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;
    .locals 5

    .line 1
    new-instance v0, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;->P:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/hotstar/widget/spotlight/gec/tag/ImageTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public m()Lwj/j;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwj/j;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    const v3, 0x7f140129

    .line 15
    .line 16
    .line 17
    iget v4, p0, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;->P:I

    .line 18
    .line 19
    invoke-direct {v1, v0, v3, v4, v2}, Lwj/j;-><init>(Landroid/content/Context;III)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7f0701a8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;->O:Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView$ImageTextTagViewType;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v2, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x5

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;->N:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;->P:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTextAppearanceByRes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;->R:Lwj/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwj/j;->setTextAppearanceByRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;->R:Lwj/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
