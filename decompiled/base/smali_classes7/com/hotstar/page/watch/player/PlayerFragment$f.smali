.class public final Lcom/hotstar/page/watch/player/PlayerFragment$f;
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
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerFragment$f;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

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
    const/4 p3, 0x1

    .line 16
    if-ne p1, p3, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x13

    .line 19
    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x14

    .line 23
    .line 24
    if-eq p2, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerFragment$f;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 28
    .line 29
    iget-object p2, p1, Lcom/hotstar/page/watch/player/PlayerFragment;->X0:LGf/J;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p2, LGf/J;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lcom/hotstar/widget/player/PlayerControlView;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/hotstar/widget/player/PlayerControlView;->e0()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerFragment;->h1()V

    .line 46
    .line 47
    .line 48
    return p3

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method
