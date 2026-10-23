.class public final Lzc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# instance fields
.field public a:Lcom/hotstar/page/watch/player/PlayerViewModel$initInterventionProcessorManager$interventionsCallbacks$1;


# virtual methods
.method public final a(Lpa/A4;)V
    .locals 2

    .line 1
    const-string v0, "interventionWidget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lpa/A4;->b()Lpa/D4$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lpa/Q2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lpa/A4;->b()Lpa/D4$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffRefreshIntervention"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lpa/Q2;

    .line 24
    .line 25
    iget-object v0, p0, Lzc/g;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$initInterventionProcessorManager$interventionsCallbacks$1;

    .line 26
    .line 27
    iget-object v1, p1, Lpa/Q2;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lpa/Q2;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/hotstar/page/watch/player/PlayerViewModel$initInterventionProcessorManager$interventionsCallbacks$1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
