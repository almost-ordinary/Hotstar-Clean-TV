.class public Landroidx/leanback/widget/u;
.super Landroidx/leanback/widget/I;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/leanback/widget/y;


# direct methods
.method public constructor <init>(JLoj/Y;Landroidx/leanback/widget/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/leanback/widget/I;->c:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/leanback/widget/I;->a:I

    .line 4
    iput-object p3, p0, Landroidx/leanback/widget/I;->b:Loj/Y;

    .line 5
    iput-object p4, p0, Landroidx/leanback/widget/u;->d:Landroidx/leanback/widget/y;

    if-eqz p4, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ObjectAdapter cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/leanback/widget/a;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroidx/leanback/widget/I;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/leanback/widget/u;->d:Landroidx/leanback/widget/y;

    if-eqz p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ObjectAdapter cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
