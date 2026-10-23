.class public final synthetic LSi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/masthead/MastHeadViewPager;

.field public final synthetic b:I

.field public final synthetic c:Lpa/I0;

.field public final synthetic d:Lcom/hotstar/widget/masthead/MastHeadViewPager$b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/widget/masthead/MastHeadViewPager;ILpa/I0;Lcom/hotstar/widget/masthead/MastHeadViewPager$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSi/e;->a:Lcom/hotstar/widget/masthead/MastHeadViewPager;

    iput p2, p0, LSi/e;->b:I

    iput-object p3, p0, LSi/e;->c:Lpa/I0;

    iput-object p4, p0, LSi/e;->d:Lcom/hotstar/widget/masthead/MastHeadViewPager$b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LSi/e;->a:Lcom/hotstar/widget/masthead/MastHeadViewPager;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hotstar/widget/masthead/MastHeadViewPager;->a:LSi/g;

    .line 4
    .line 5
    iget-object p1, p1, LSi/g;->c:Lzl/p;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, LSi/e;->b:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LSi/e;->d:Lcom/hotstar/widget/masthead/MastHeadViewPager$b$a;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hotstar/widget/masthead/MastHeadViewPager$b$a;->S:LSi/a;

    .line 18
    .line 19
    iget-object v2, p0, LSi/e;->c:Lpa/I0;

    .line 20
    .line 21
    invoke-interface {p1, v0, v2, v1}, Lzl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
