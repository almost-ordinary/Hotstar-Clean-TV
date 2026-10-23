.class public final synthetic LQ6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LQ6/g;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:LQ6/h$a;


# direct methods
.method public synthetic constructor <init>(LQ6/g;Ljava/util/concurrent/Callable;LQ6/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/f;->a:LQ6/g;

    iput-object p2, p0, LQ6/f;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, LQ6/f;->c:LQ6/h$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LQ6/f;->a:LQ6/g;

    .line 2
    .line 3
    iget-object v0, v0, LQ6/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, LD7/i;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    iget-object v3, p0, LQ6/f;->b:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iget-object v4, p0, LQ6/f;->c:LQ6/h$a;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
