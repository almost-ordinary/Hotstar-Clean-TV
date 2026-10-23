.class public final Lcom/hotstar/widget/player/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/player/e;->a:Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/widget/player/e;->a:Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p1, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->c:Z

    .line 12
    .line 13
    return-void
.end method
