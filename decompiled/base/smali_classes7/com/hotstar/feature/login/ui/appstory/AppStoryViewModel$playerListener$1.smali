.class public final Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$playerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;-><init>(LUc/e;LDg/c;Lcom/hotstar/core/commonui/action/BffActionHandler;LB5/h;LJb/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$playerListener$1;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmh/b$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$playerListener$1;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->q0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(JLcom/hotstar/event/model/client/player/properties/TriggerType;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lmh/b$a;->a(Lcom/hotstar/event/model/client/player/properties/TriggerType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Lcom/hotstar/player/models/VideoQualityLevel;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmh/b$a;->b(Lcom/hotstar/player/models/VideoQualityLevel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R(Lcom/hotstar/player/models/tracks/AudioTrack;Lcom/hotstar/player/models/tracks/AudioTrack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(Lcom/hotstar/player/listeners/SeekListener$ThumbnailFailureType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(ZLqh/a;Z)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hotstar/feature/login/ui/appstory/a$e;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hotstar/feature/login/ui/appstory/a$e;-><init>(Lqh/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$playerListener$1;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->o0(Lcom/hotstar/feature/login/ui/appstory/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$playerListener$1;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->L:Z

    .line 5
    .line 6
    sget-object v0, Lcom/hotstar/feature/login/ui/appstory/b$a;->a:Lcom/hotstar/feature/login/ui/appstory/b$a;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v5, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$playerListener$1$onBufferingStarted$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v5, v1, v0}, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$playerListener$1$onBufferingStarted$1;-><init>(Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->M:Lkotlinx/coroutines/r0;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Lkotlinx/coroutines/r0;->start()Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v1, "jobBufferingTimeOut"

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final p(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$playerListener$1;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->M:Lkotlinx/coroutines/r0;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, p2, v0, p2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "jobBufferingTimeOut"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p2

    .line 21
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LRd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "playerApiDetailsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$playerListener$1;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->L:Z

    .line 10
    .line 11
    sget-object p1, Lcom/hotstar/feature/login/ui/appstory/b$c;->a:Lcom/hotstar/feature/login/ui/appstory/b$c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->M:Lkotlinx/coroutines/r0;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "jobBufferingTimeOut"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$playerListener$1;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/feature/login/ui/appstory/b$b;->a:Lcom/hotstar/feature/login/ui/appstory/b$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v0(Lcom/hotstar/player/models/tracks/VideoTrack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y0(Lcom/hotstar/player/models/tracks/TextTrack;Lcom/hotstar/player/models/tracks/TextTrack;)V
    .locals 0

    .line 1
    return-void
.end method
