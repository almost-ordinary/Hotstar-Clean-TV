.class public final synthetic Lgf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

.field public final synthetic b:Landroidx/leanback/widget/F$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/leanback/widget/L$b;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;Landroidx/leanback/widget/F$a;Ljava/lang/Object;Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/b;->a:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    iput-object p2, p0, Lgf/b;->b:Landroidx/leanback/widget/F$a;

    iput-object p3, p0, Lgf/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgf/b;->d:Landroidx/leanback/widget/L$b;

    iput-object p5, p0, Lgf/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lgf/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lgf/b;->a:Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/leanback/app/c;->K0:Landroidx/leanback/widget/g;

    .line 6
    .line 7
    iget-object v2, p0, Lgf/b;->b:Landroidx/leanback/widget/F$a;

    .line 8
    .line 9
    iget-object v3, p0, Lgf/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lgf/b;->d:Landroidx/leanback/widget/L$b;

    .line 12
    .line 13
    invoke-interface {v1, v2, v3, v4, v0}, Landroidx/leanback/widget/g;->k(Landroidx/leanback/widget/F$a;Ljava/lang/Object;Landroidx/leanback/widget/L$b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 17
    .line 18
    return-object v0
.end method
