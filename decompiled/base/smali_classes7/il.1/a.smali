.class public abstract Lil/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTk/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lil/a<",
        "TT;TU;>;>",
        "Ljava/lang/Object;",
        "LTk/b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Lio/reactivex/internal/util/VolatileSizeArrayList;

.field public final c:Lio/reactivex/internal/util/VolatileSizeArrayList;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/internal/util/VolatileSizeArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/internal/util/VolatileSizeArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lil/a;->b:Lio/reactivex/internal/util/VolatileSizeArrayList;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/util/VolatileSizeArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/internal/util/VolatileSizeArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lil/a;->c:Lio/reactivex/internal/util/VolatileSizeArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lil/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    return-void
.end method
