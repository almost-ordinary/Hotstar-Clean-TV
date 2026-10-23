.class public Landroidx/leanback/widget/L$b;
.super Landroidx/leanback/widget/F$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final I:Lr0/a;

.field public J:Landroidx/leanback/widget/g;

.field public K:Landroidx/leanback/widget/f;

.field public b:Landroidx/leanback/widget/L$a;

.field public c:Landroidx/leanback/widget/K$a;

.field public d:Landroidx/leanback/widget/I;

.field public e:Ljava/lang/Object;

.field public i:I

.field public j:Z

.field public o:Z

.field public s:Z

.field public u:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/F$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/L$b;->i:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/leanback/widget/L$b;->u:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lq0/a;->b:[I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f060108

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x24

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f0a0008

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v2, v3, v5, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x22

    .line 51
    .line 52
    invoke-virtual {v0, v3, v5, v5, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v3, 0x7f0a0009

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/16 v3, 0x23

    .line 68
    .line 69
    invoke-virtual {v0, v3, v5, v5, p1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lr0/a;

    .line 77
    .line 78
    invoke-direct {v0, v2, p1, v1}, Lr0/a;-><init>(FFI)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Landroidx/leanback/widget/L$b;->I:Lr0/a;

    .line 82
    .line 83
    return-void
.end method
