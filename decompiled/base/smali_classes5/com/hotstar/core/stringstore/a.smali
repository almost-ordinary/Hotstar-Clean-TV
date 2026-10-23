.class public final Lcom/hotstar/core/stringstore/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk/c<",
        "LTh/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lzb/i;LUh/b;LTe/c;LUh/a;)LTh/a;
    .locals 8

    .line 1
    const-string v0, "localeManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stringStoreConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "stringStoreAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/hotstar/core/stringstore/StringStoreModule$provideStringStore$1;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/hotstar/core/stringstore/StringStoreModule$provideStringStore$1;-><init>(Landroid/content/Context;Lzb/i;LUh/b;LTe/c;LUh/a;Lrl/a;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1, v1, p0, p1}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, LTh/a;

    .line 39
    .line 40
    invoke-static {p0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
