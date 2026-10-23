.class public final Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->a(Lcom/hotstar/bff/models/widget/m;Lcom/hotstar/bff/models/widget/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;

.field public final synthetic b:Landroid/animation/AnimatorSet;

.field public final synthetic c:Lcom/hotstar/bff/models/widget/m;

.field public final synthetic d:Lcom/hotstar/bff/models/widget/m;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;Landroid/animation/AnimatorSet;Lcom/hotstar/bff/models/widget/m;Lcom/hotstar/bff/models/widget/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$b;->a:Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$b;->b:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$b;->c:Lcom/hotstar/bff/models/widget/m;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$b;->d:Lcom/hotstar/bff/models/widget/m;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$b;->a:Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->c:Z

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$b$a;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$b;->c:Lcom/hotstar/bff/models/widget/m;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$b;->d:Lcom/hotstar/bff/models/widget/m;

    .line 29
    .line 30
    invoke-direct {v1, p1, v2, v3}, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$b$a;-><init>(Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;Lcom/hotstar/bff/models/widget/m;Lcom/hotstar/bff/models/widget/m;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0xbb8

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a$b;->b:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
