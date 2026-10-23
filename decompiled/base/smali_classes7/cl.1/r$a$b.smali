.class public final Lcl/r$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lcl/r$a;


# direct methods
.method public constructor <init>(Lcl/r$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/r$a$b;->b:Lcl/r$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcl/r$a$b;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcl/r$a$b;->b:Lcl/r$a;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcl/r$a;->a:LRk/q;

    .line 4
    .line 5
    iget-object v2, p0, Lcl/r$a$b;->a:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LRk/q;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcl/r$a;->d:LRk/r$c;

    .line 11
    .line 12
    invoke-interface {v0}, LTk/b;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    iget-object v0, v0, Lcl/r$a;->d:LRk/r$c;

    .line 18
    .line 19
    invoke-interface {v0}, LTk/b;->dispose()V

    .line 20
    .line 21
    .line 22
    throw v1
.end method
