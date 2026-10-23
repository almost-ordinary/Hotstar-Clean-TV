.class public final Lcl/r$a$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcl/r$a;


# direct methods
.method public constructor <init>(Lcl/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/r$a$a;->a:Lcl/r$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl/r$a$a;->a:Lcl/r$a;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcl/r$a;->a:LRk/q;

    .line 4
    .line 5
    invoke-interface {v1}, LRk/q;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcl/r$a;->d:LRk/r$c;

    .line 9
    .line 10
    invoke-interface {v0}, LTk/b;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    iget-object v0, v0, Lcl/r$a;->d:LRk/r$c;

    .line 16
    .line 17
    invoke-interface {v0}, LTk/b;->dispose()V

    .line 18
    .line 19
    .line 20
    throw v1
.end method
