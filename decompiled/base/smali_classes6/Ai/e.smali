.class public final synthetic LAi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;

.field public final synthetic c:Loj/j0;

.field public final synthetic d:Lpa/I;


# direct methods
.method public synthetic constructor <init>(ZLcom/hotstar/widget/commnbanner/CommnBannnerWidget;LJj/b;Lpa/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LAi/e;->a:Z

    iput-object p2, p0, LAi/e;->b:Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;

    iput-object p3, p0, LAi/e;->c:Loj/j0;

    iput-object p4, p0, LAi/e;->d:Lpa/I;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget p1, Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;->b:I

    .line 2
    .line 3
    iget-boolean p1, p0, LAi/e;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LAi/e;->b:Lcom/hotstar/widget/commnbanner/CommnBannnerWidget;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, LAi/e;->c:Loj/j0;

    .line 14
    .line 15
    check-cast p1, LJj/b;

    .line 16
    .line 17
    iget-object v0, p1, LJj/b;->e:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 18
    .line 19
    iget-object p1, p0, LAi/e;->d:Lpa/I;

    .line 20
    .line 21
    iget-object v1, p1, Lpa/I;->u:Lcom/hotstar/bff/models/widget/BffCommonButton;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffCommonButton;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 24
    .line 25
    iget-object v2, p1, Lpa/I;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x1c

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
