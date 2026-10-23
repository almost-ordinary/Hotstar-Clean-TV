.class public final LEd/b;
.super Lfn/a$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:LAm/b;


# direct methods
.method public constructor <init>(LAm/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEd/b;->b:LAm/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lfn/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEd/b;->b:LAm/b;

    .line 7
    .line 8
    iget-object v0, v0, LAm/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, LIa/b;

    .line 12
    .line 13
    sget-object v3, Lcom/hotstar/bitdrift/LogCategory;->b:Lcom/hotstar/bitdrift/LogCategory;

    .line 14
    .line 15
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "tag"

    .line 30
    .line 31
    invoke-virtual {v0, v2, p2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v6, LBh/a;

    .line 41
    .line 42
    const/4 p2, 0x6

    .line 43
    invoke-direct {v6, p3, p2}, LBh/a;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    move v2, p1

    .line 47
    move-object v5, p4

    .line 48
    invoke-virtual/range {v1 .. v6}, LIa/b;->h(ILcom/hotstar/bitdrift/LogCategory;Ljava/util/Map;Ljava/lang/Throwable;Lzl/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
