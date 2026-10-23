.class public final Lid/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/splash/e;

.field public final synthetic b:Lkotlinx/coroutines/o;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/splash/e;Lkotlinx/coroutines/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/d;->a:Lcom/hotstar/feature/splash/e;

    .line 5
    .line 6
    iput-object p2, p0, Lid/d;->b:Lkotlinx/coroutines/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lid/d;->a:Lcom/hotstar/feature/splash/e;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lcom/hotstar/feature/splash/e;->e:Z

    .line 7
    .line 8
    iget-object p1, p0, Lid/d;->b:Lkotlinx/coroutines/o;

    .line 9
    .line 10
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lrl/a;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/hotstar/feature/splash/SoundLoadFailedException;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/hotstar/feature/splash/SoundLoadFailedException;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lid/d;->b:Lkotlinx/coroutines/o;

    .line 25
    .line 26
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lrl/a;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
