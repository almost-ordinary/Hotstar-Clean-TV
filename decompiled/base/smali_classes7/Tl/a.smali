.class public final LTl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgm/e;

.field public final b:LTl/f;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lkm/b;",
            "Lum/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgm/e;LTl/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTl/a;->a:Lgm/e;

    .line 5
    .line 6
    iput-object p2, p0, LTl/a;->b:LTl/f;

    .line 7
    .line 8
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LTl/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method
