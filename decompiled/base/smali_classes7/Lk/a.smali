.class public abstract LLk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLk/a$a;,
        LLk/a$b;,
        LLk/a$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/LinkedHashSet;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLk/a;->b:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LLk/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LLk/b;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "newSingleThreadExecutor(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LLk/a;->b:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LLk/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lzl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/a<",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LLk/a$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LLk/a$d;-><init>(Lzl/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LLk/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
