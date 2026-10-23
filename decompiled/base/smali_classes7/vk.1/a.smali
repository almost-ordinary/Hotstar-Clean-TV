.class public final Lvk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk/b;


# instance fields
.field public final a:Lio/bitdrift/capture/LoggerImpl;

.field public final b:Lio/bitdrift/capture/attributes/ClientAttributes;

.field public final c:Landroid/content/Context;

.field public final d:Lio/bitdrift/capture/k;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/LoggerImpl;Lio/bitdrift/capture/attributes/ClientAttributes;Landroid/content/Context;Lio/bitdrift/capture/k;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvk/a;->a:Lio/bitdrift/capture/LoggerImpl;

    .line 15
    .line 16
    iput-object p2, p0, Lvk/a;->b:Lio/bitdrift/capture/attributes/ClientAttributes;

    .line 17
    .line 18
    iput-object p3, p0, Lvk/a;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p4, p0, Lvk/a;->d:Lio/bitdrift/capture/k;

    .line 21
    .line 22
    iput-object p5, p0, Lvk/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 1
    new-instance v0, Lvk/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvk/a$a;-><init>(Lvk/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvk/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
