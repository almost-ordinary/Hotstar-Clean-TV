.class public final synthetic Llj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Llj/a;->a:I

    iput-object p1, p0, Llj/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Llj/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Llj/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Llj/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Llj/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Llj/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Llj/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lpj/h;

    .line 13
    .line 14
    check-cast v1, Li9/k;

    .line 15
    .line 16
    check-cast v0, Lri/a;

    .line 17
    .line 18
    iget-object p1, v1, Li9/k;->b:Li9/h$a;

    .line 19
    .line 20
    iget-object v1, p1, Li9/h$a;->c:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p1, Li9/h$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v1, p1}, Lpj/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lri/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v2, LZa/g;

    .line 32
    .line 33
    check-cast v1, Lpj/i;

    .line 34
    .line 35
    check-cast v0, Lpa/h4;

    .line 36
    .line 37
    new-instance p1, LVa/b;

    .line 38
    .line 39
    invoke-virtual {v2}, LZa/g;->b()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, LGf/n;

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    invoke-direct {v3, v4, v1, v0}, LGf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, v2, v1, v3, v0}, LVa/b;-><init>(Landroid/view/View;Lzl/a;Lzl/a;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LVa/b;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast v2, LGj/g;

    .line 61
    .line 62
    check-cast v1, Lcom/hotstar/bff/models/common/BffActions;

    .line 63
    .line 64
    check-cast v0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;

    .line 65
    .line 66
    sget p1, Lcom/hotstar/widget/refreshablestatus/RefreshableStatusView;->c:I

    .line 67
    .line 68
    iget-object p1, v0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 69
    .line 70
    invoke-virtual {v2, v1, p1}, LGj/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
