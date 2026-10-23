.class public final Lcom/hotstar/page/detail/helper/RemindMeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/persona/data/PersonaRepositoryImpl;

.field public final b:LTh/a;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/hotstar/persona/data/PersonaRepositoryImpl;LTh/a;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "stringStore"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultDispatcher"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/page/detail/helper/RemindMeHelper;->a:Lcom/hotstar/persona/data/PersonaRepositoryImpl;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/page/detail/helper/RemindMeHelper;->b:LTh/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hotstar/page/detail/helper/RemindMeHelper;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Lpa/X2;Lpa/X2;Lga/g;)Lga/g;
    .locals 8

    .line 1
    const-string v0, "originalCta"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newCta"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "detailData"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lga/g;->e:Lpa/T;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpa/X2;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x7ef

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v4, p1

    .line 31
    move-object v1, p2

    .line 32
    invoke-static/range {v1 .. v7}, Lga/g;->a(Lga/g;Lpa/x3;Lpa/V;Lpa/X2;Lpa/X2;Lpa/o4;I)Lga/g;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    move-object v4, p1

    .line 38
    move-object v0, p2

    .line 39
    iget-object p1, v0, Lga/g;->f:Lpa/T;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lpa/X2;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x7df

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v0 .. v6}, Lga/g;->a(Lga/g;Lpa/x3;Lpa/V;Lpa/X2;Lpa/X2;Lpa/o4;I)Lga/g;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    new-array p0, p0, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p1, "RemindMeHelper"

    .line 62
    .line 63
    const-string p2, "Can\'t find original CTA button in SpotlightDetailData"

    .line 64
    .line 65
    invoke-static {p1, p2, p0}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public final a(Lpa/X2;Lrl/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/X2;",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/page/detail/helper/RemindMeHelper$handleClickAction$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/hotstar/page/detail/helper/RemindMeHelper$handleClickAction$2;-><init>(Lpa/X2;Lcom/hotstar/page/detail/helper/RemindMeHelper;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hotstar/page/detail/helper/RemindMeHelper;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
