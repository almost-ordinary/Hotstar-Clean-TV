.class public final Lio/reactivex/internal/functions/Functions$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVk/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVk/n<",
        "TT;",
        "Lkl/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:LRk/r;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;LRk/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$u;->a:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/functions/Functions$u;->b:LRk/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkl/b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$u;->b:LRk/r;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$u;->a:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-static {v1}, LRk/r;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v0, p1, v2, v3, v1}, Lkl/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
