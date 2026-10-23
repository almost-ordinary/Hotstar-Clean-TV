.class public final Lcom/hotstar/storage/PreferenceStorage$getFlowableObject$lambda$55$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;

.field public final synthetic b:Lcom/hotstar/storage/PreferenceStorage;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lcom/hotstar/storage/PreferenceStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/storage/PreferenceStorage$getFlowableObject$lambda$55$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/storage/PreferenceStorage$getFlowableObject$lambda$55$$inlined$map$1$2;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/storage/PreferenceStorage$getFlowableObject$lambda$55$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/storage/PreferenceStorage$getFlowableObject$lambda$55$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/storage/PreferenceStorage$getFlowableObject$lambda$55$$inlined$map$1$2$1;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/storage/PreferenceStorage$getFlowableObject$lambda$55$$inlined$map$1$2$1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/storage/PreferenceStorage$getFlowableObject$lambda$55$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/storage/PreferenceStorage$getFlowableObject$lambda$55$$inlined$map$1$2$1;-><init>(Lcom/hotstar/storage/PreferenceStorage$getFlowableObject$lambda$55$$inlined$map$1$2;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/storage/PreferenceStorage$getFlowableObject$lambda$55$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/storage/PreferenceStorage$getFlowableObject$lambda$55$$inlined$map$1$2$1;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lf0/a;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/hotstar/storage/PreferenceStorage$getFlowableObject$lambda$55$$inlined$map$1$2;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/hotstar/storage/PreferenceStorage;->b:Lcom/google/gson/Gson;

    .line 56
    .line 57
    const-string v2, "plan"

    .line 58
    .line 59
    invoke-static {v2}, LF0/b;->B(Ljava/lang/String;)Lf0/a$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Lf0/a;->b(Lf0/a$a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    const-class v2, Lvd/a;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput v3, v0, Lcom/hotstar/storage/PreferenceStorage$getFlowableObject$lambda$55$$inlined$map$1$2$1;->b:I

    .line 76
    .line 77
    iget-object p2, p0, Lcom/hotstar/storage/PreferenceStorage$getFlowableObject$lambda$55$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    .line 78
    .line 79
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 87
    .line 88
    return-object p1
.end method
