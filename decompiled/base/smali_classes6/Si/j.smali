.class public final LSi/j;
.super LHj/b;
.source "SourceFile"


# virtual methods
.method public final d(Lcom/hotstar/bff/models/common/BffTag$CalloutTag;)Landroid/view/View;
    .locals 2

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
    invoke-virtual {p0}, LSi/j;->getHeightResId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p1, v1}, LHj/c;->a(Lcom/hotstar/bff/models/common/BffTag$CalloutTag;I)Lcom/hotstar/widget/spotlight/gec/tag/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LHj/b;->setTextAppearance(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LHj/b;->setMargin(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public getHeightResId()I
    .locals 1

    .line 1
    const v0, 0x7f07054a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public getTextAppearanceResId()I
    .locals 1

    .line 1
    const v0, 0x7f14012c

    .line 2
    .line 3
    .line 4
    return v0
.end method
