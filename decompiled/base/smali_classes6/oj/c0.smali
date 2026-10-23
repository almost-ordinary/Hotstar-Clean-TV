.class public Loj/c0;
.super Landroidx/leanback/widget/u;
.source "SourceFile"


# instance fields
.field public final e:Lpa/Y3;

.field public final f:Loj/j0;

.field public final g:Loj/Z;

.field public final h:Lcom/hotstar/core/commonutils/AppUi;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lpa/Y3;Loj/Y;Landroidx/leanback/widget/a;Loj/j0;Lkotlin/jvm/functions/Function2;LGj/g;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    move-object p7, v1

    .line 1
    :cond_2
    const-string p8, "fragment"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "trayWidget"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "header"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "adapter"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lpa/Y3;->getId()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/String;->hashCode()I

    move-result p8

    int-to-long v0, p8

    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/leanback/widget/u;-><init>(JLoj/Y;Landroidx/leanback/widget/a;)V

    .line 3
    iput-object p2, p0, Loj/c0;->e:Lpa/Y3;

    .line 4
    iput-object p5, p0, Loj/c0;->f:Loj/j0;

    .line 5
    new-instance p2, Loj/Z;

    invoke-direct {p2, p1, p0, p4, p6}, Loj/Z;-><init>(Landroidx/fragment/app/Fragment;Loj/c0;Landroidx/leanback/widget/a;Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Loj/c0;->g:Loj/Z;

    .line 6
    new-instance p3, Loj/a0;

    invoke-direct {p3, p7, p0}, Loj/a0;-><init>(Lkotlin/jvm/functions/Function2;Loj/c0;)V

    .line 7
    sget-object p4, Lcom/hotstar/core/commonutils/AppUi;->a:Lcom/hotstar/core/commonutils/AppUi;

    iput-object p4, p0, Loj/c0;->h:Lcom/hotstar/core/commonutils/AppUi;

    if-eqz p5, :cond_3

    .line 8
    iget-object p4, p5, Loj/j0;->b:Landroidx/lifecycle/F;

    if-eqz p4, :cond_3

    .line 9
    invoke-virtual {p4, p1}, Landroidx/lifecycle/C;->j(Landroidx/lifecycle/x;)V

    :cond_3
    if-eqz p5, :cond_4

    .line 10
    iget-object p4, p5, Loj/j0;->c:Landroidx/lifecycle/F;

    if-eqz p4, :cond_4

    .line 11
    invoke-virtual {p4, p1}, Landroidx/lifecycle/C;->j(Landroidx/lifecycle/x;)V

    :cond_4
    if-eqz p5, :cond_5

    .line 12
    iget-object p4, p5, Loj/j0;->b:Landroidx/lifecycle/F;

    if-eqz p4, :cond_5

    .line 13
    invoke-virtual {p4, p1, p2}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    :cond_5
    if-eqz p5, :cond_6

    .line 14
    iget-object p2, p5, Loj/j0;->c:Landroidx/lifecycle/F;

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/G;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public a()Lcom/hotstar/core/commonutils/AppUi;
    .locals 1

    .line 1
    iget-object v0, p0, Loj/c0;->h:Lcom/hotstar/core/commonutils/AppUi;

    .line 2
    .line 3
    return-object v0
.end method
