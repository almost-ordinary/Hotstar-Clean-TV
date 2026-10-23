.class public final synthetic Lfj/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lpa/n2;

.field public final synthetic b:Lcom/hotstar/widget/player/g$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpa/n2;Lcom/hotstar/widget/player/g$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/x;->a:Lpa/n2;

    iput-object p2, p0, Lfj/x;->b:Lcom/hotstar/widget/player/g$a;

    iput p3, p0, Lfj/x;->c:I

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lfj/x;->b:Lcom/hotstar/widget/player/g$a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hotstar/widget/player/g$a;->U:Lcom/hotstar/widget/player/g$b;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p3, :cond_5

    .line 11
    .line 12
    const/16 p3, 0x17

    .line 13
    .line 14
    if-ne p2, p3, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lfj/x;->a:Lpa/n2;

    .line 17
    .line 18
    instance-of p3, p2, Lpa/K0;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object p3, p1, Lcom/hotstar/widget/player/g$a;->T:Lcom/hotstar/widget/player/g$c;

    .line 23
    .line 24
    check-cast p2, Lpa/K0;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->e()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p3, p2, p1}, Lcom/hotstar/widget/player/g$c;->C(Lpa/K0;I)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    instance-of p1, p2, Lpa/N1;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lkotlin/NotImplementedError;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NotImplementedError;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    const/16 p1, 0x14

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    if-ne p2, p1, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/hotstar/widget/player/g$b;->a()V

    .line 58
    .line 59
    .line 60
    return p3

    .line 61
    :cond_3
    const/16 p1, 0x15

    .line 62
    .line 63
    if-ne p2, p1, :cond_5

    .line 64
    .line 65
    iget p1, p0, Lfj/x;->c:I

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/hotstar/widget/player/g$b;->a()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return p3

    .line 75
    :cond_5
    return v1
.end method
