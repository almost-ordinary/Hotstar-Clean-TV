.class public final Lcl/D;
.super LRk/k;
.source "SourceFile"

# interfaces
.implements LYk/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LRk/k<",
        "Ljava/lang/Object;",
        ">;",
        "LYk/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcl/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcl/D;

    .line 2
    .line 3
    invoke-direct {v0}, LRk/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcl/D;->a:Lcl/D;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final subscribeActual(LRk/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->g(LRk/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
