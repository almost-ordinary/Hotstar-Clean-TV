.class public final Lfj/w;
.super Landroidx/recyclerview/widget/p;
.source "SourceFile"


# instance fields
.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xc8

    .line 5
    .line 6
    iput p1, p0, Lfj/w;->q:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;I)I
    .locals 1

    .line 1
    const/4 p2, -0x1

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/p;->h(Landroid/view/View;I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/p;->h(Landroid/view/View;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p2, p1

    .line 12
    div-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    return p2
.end method

.method public final k(I)I
    .locals 0

    .line 1
    iget p1, p0, Lfj/w;->q:I

    .line 2
    .line 3
    return p1
.end method
