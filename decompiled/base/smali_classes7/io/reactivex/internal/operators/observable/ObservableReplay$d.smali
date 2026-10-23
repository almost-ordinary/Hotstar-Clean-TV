.class public final Lio/reactivex/internal/operators/observable/ObservableReplay$d;
.super Lhl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhl/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lhl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LRk/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRk/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhl/a;LRk/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/a<",
            "TT;>;",
            "LRk/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhl/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lhl/a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:LRk/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LVk/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/f<",
            "-",
            "LTk/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lhl/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhl/a;->c(LVk/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final subscribeActual(LRk/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:LRk/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LRk/k;->subscribe(LRk/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
