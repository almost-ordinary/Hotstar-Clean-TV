.class public final synthetic LCj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LCj/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LCj/a;->a:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    instance-of p1, p1, Ljava/io/IOException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/graphics/Paint;

    .line 18
    .line 19
    const-string v0, "<this>"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lpa/I4;

    .line 28
    .line 29
    sget-object v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p1, p1, Lpa/I4;->f:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTabButton;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/hotstar/core/commonui/molecules/HSTabButton$a$b;->e:Lcom/hotstar/core/commonui/molecules/HSTabButton$a$b;

    .line 47
    .line 48
    const-string v1, "state"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Lcom/hotstar/core/commonui/molecules/c;->h0:Lcom/hotstar/core/commonui/molecules/c$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/molecules/c;->d0()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_3
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSTabButton;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
