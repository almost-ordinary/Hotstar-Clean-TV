.class public final Lcom/hotstar/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk/c<",
        "Lcom/hotstar/player/models/mux/MuxParams;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcc/a;Lzb/n;Lud/a;)Lcom/hotstar/player/models/mux/MuxParams;
    .locals 2

    .line 1
    const-string v0, "environmentConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "secretUtils"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "identityLibrary"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/hotstar/di/AppModule$provideMuxParams$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/hotstar/di/AppModule$provideMuxParams$1;-><init>(Lcc/a;Lzb/n;Lud/a;Lrl/a;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/hotstar/player/models/mux/MuxParams;

    .line 28
    .line 29
    invoke-static {p0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
