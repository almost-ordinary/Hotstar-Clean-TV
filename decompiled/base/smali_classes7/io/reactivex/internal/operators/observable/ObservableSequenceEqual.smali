.class public final Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;
.super LRk/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;,
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LRk/k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LRk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRk/o<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:LRk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRk/o<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:LVk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVk/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(LRk/o;LRk/o;LVk/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/o<",
            "+TT;>;",
            "LRk/o<",
            "+TT;>;",
            "LVk/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LRk/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->a:LRk/o;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->b:LRk/o;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->c:LVk/d;

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(LRk/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

    .line 2
    .line 3
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->b:LRk/o;

    .line 4
    .line 5
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->c:LVk/d;

    .line 6
    .line 7
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->d:I

    .line 8
    .line 9
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->a:LRk/o;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;-><init>(LRk/q;ILRk/o;LRk/o;LVk/d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LRk/q;->onSubscribe(LTk/b;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->i:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;

    .line 20
    .line 21
    aget-object p1, v1, p1

    .line 22
    .line 23
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->d:LRk/o;

    .line 24
    .line 25
    invoke-interface {v2, p1}, LRk/o;->subscribe(LRk/q;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aget-object p1, v1, p1

    .line 30
    .line 31
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->e:LRk/o;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LRk/o;->subscribe(LRk/q;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
