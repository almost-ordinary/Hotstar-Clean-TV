.class public final Lcom/hotstar/page/watch/player/PlayerFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/page/watch/player/PlayerFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerFragment$e;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_5

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerFragment$e;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->Z0:LAm/i;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LAm/i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/hotstar/widget/player/BingeView;

    .line 28
    .line 29
    invoke-virtual {v1, p3}, Lcom/hotstar/widget/player/BingeView;->setNextContentFirstFocus(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q0()LA3/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, LA3/b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, LHf/a;

    .line 60
    .line 61
    invoke-virtual {v2}, LHf/a;->a()Lcom/hotstar/widget/player/BingeType;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lcom/hotstar/widget/player/BingeType;->c:Lcom/hotstar/widget/player/BingeType;

    .line 66
    .line 67
    if-ne v2, v3, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_0
    check-cast v1, LHf/a;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, LHf/a;->d()V

    .line 76
    .line 77
    .line 78
    :cond_3
    const/16 p1, 0x15

    .line 79
    .line 80
    if-eq p2, p1, :cond_4

    .line 81
    .line 82
    const/16 p1, 0x16

    .line 83
    .line 84
    if-eq p2, p1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    return v0

    .line 88
    :cond_5
    :goto_1
    return p3
.end method
