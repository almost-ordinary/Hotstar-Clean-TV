.class public final Lcl/N$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRk/d;
.implements LTk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LRk/d<",
        "TT;>;",
        "LTk/b;"
    }
.end annotation


# instance fields
.field public final a:LRk/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRk/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:LVk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVk/f<",
            "-TS;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public e:Z


# direct methods
.method public constructor <init>(LRk/q;LVk/c;LVk/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TT;>;",
            "LVk/c<",
            "TS;-",
            "LRk/d<",
            "TT;>;TS;>;",
            "LVk/f<",
            "-TS;>;TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/N$a;->a:LRk/q;

    .line 5
    .line 6
    iput-object p3, p0, Lcl/N$a;->b:LVk/f;

    .line 7
    .line 8
    iput-object p4, p0, Lcl/N$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcl/N$a;->b:LVk/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LVk/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, LS7/a;->l(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljl/a;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcl/N$a;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcl/N$a;->d:Z

    .line 2
    .line 3
    return v0
.end method
