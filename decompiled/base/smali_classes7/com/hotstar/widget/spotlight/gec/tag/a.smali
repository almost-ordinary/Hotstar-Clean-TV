.class public final Lcom/hotstar/widget/spotlight/gec/tag/a;
.super Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p2, 0x7f0704f5

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    sget-object v0, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView$ImageTextTagViewType;->a:Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView$ImageTextTagViewType;

    .line 10
    .line 11
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView;-><init>(Landroid/content/Context;ILcom/hotstar/widget/spotlight/gec/tag/BaseImageTextTagView$ImageTextTagViewType;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
