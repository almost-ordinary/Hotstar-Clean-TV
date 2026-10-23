.class public final Lwj/g;
.super Lwj/b;
.source "SourceFile"


# virtual methods
.method public getHorizontalMargin()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070186

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getSeparatorText()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LYa/b;->n:LYa/a;

    .line 2
    .line 3
    iget-char v0, v0, LYa/a;->b:C

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
