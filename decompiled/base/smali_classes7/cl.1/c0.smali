.class public final Lcl/c0;
.super LRk/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LRk/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcl/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcl/c0;

    .line 2
    .line 3
    invoke-direct {v0}, LRk/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcl/c0;->a:Lcl/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribeActual(LRk/q;)V
    .locals 1
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
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->b:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LRk/q;->onSubscribe(LTk/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
