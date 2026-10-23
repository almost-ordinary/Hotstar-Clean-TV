.class public final LKi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/bff/models/widget/BffEventObserverButton;

.field public final b:Lcom/hotstar/bff/models/widget/BffEventData;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/widget/BffEventObserverButton;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/models/widget/BffEventObserverButton;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/hotstar/bff/models/widget/BffEventData;",
            "-",
            "Ljava/lang/String;",
            "Lnl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bffEventsObserverButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LKi/a;->a:Lcom/hotstar/bff/models/widget/BffEventObserverButton;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffEventObserverButton;->a:Lcom/hotstar/bff/models/widget/BffFeatureEvent;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffFeatureEvent;->c:Lcom/hotstar/bff/models/widget/BffEventData;

    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffEventData"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LKi/a;->b:Lcom/hotstar/bff/models/widget/BffEventData;

    .line 21
    .line 22
    sget-object v1, LKi/b;->d:LKi/b$a;

    .line 23
    .line 24
    invoke-virtual {v1}, LKi/b$a;->a()LKi/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffFeatureEvent;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "eventName"

    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, LKi/b;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LKi/b;->b:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method
