.class public final LFf/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final S:LAm/i;

.field public final T:LFf/c$b;

.field public final U:Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

.field public final V:LTh/a;

.field public final synthetic W:LFf/c;


# direct methods
.method public constructor <init>(LFf/c;LAm/i;Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;LTh/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stringStore"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LFf/c$a;->W:LFf/c;

    .line 17
    .line 18
    iget-object p1, p2, LAm/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSSheetButton;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LFf/c$a;->S:LAm/i;

    .line 26
    .line 27
    iput-object p3, p0, LFf/c$a;->T:LFf/c$b;

    .line 28
    .line 29
    iput-object p4, p0, LFf/c$a;->U:Lcom/hotstar/bff/models/feature/player/BffPlayerSettingsType;

    .line 30
    .line 31
    iput-object p5, p0, LFf/c$a;->V:LTh/a;

    .line 32
    .line 33
    return-void
.end method
