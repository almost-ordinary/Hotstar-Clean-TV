.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;
.super LRk/a;
.source "SourceFile"

# interfaces
.implements LYk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LRk/a;",
        "LYk/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LRk/k;

.field public final b:LVk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVk/n<",
            "-TT;+",
            "LRk/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(LRk/k;LVk/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LRk/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->a:LRk/k;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->b:LVk/n;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()LRk/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRk/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->b:LVk/n;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->a:LRk/k;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;-><init>(LRk/k;LVk/n;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(LRk/b;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->b:LVk/n;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;-><init>(LRk/b;LVk/n;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->a:LRk/k;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LRk/o;->subscribe(LRk/q;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
