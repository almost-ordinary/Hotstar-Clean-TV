.class public final synthetic LIj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILGf/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LIj/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LIj/c;->b:I

    iput-object p2, p0, LIj/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lni/c;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LIj/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIj/c;->c:Ljava/lang/Object;

    iput p2, p0, LIj/c;->b:I

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget p1, p0, LIj/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LIj/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lni/c;

    .line 9
    .line 10
    iget-object p1, p1, Lni/c;->f:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    invoke-static {p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, LIj/c;->b:I

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_0
    iget-object p1, p0, LIj/c;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lzl/a;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p3, v0, :cond_0

    .line 42
    .line 43
    iget p3, p0, LIj/c;->b:I

    .line 44
    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    const/16 p3, 0x13

    .line 48
    .line 49
    if-ne p2, p3, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
