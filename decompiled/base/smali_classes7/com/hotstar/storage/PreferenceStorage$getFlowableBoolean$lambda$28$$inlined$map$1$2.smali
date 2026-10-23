.class public final Lcom/hotstar/storage/PreferenceStorage$getFlowableBoolean$lambda$28$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/storage/PreferenceStorage$getFlowableBoolean$lambda$28$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/storage/PreferenceStorage$getFlowableBoolean$lambda$28$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/hotstar/storage/PreferenceStorage$getFlowableBoolean$lambda$28$$inlined$map$1$2;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hotstar/storage/PreferenceStorage$getFlowableBoolean$lambda$28$$inlined$map$1$2;->c:Z

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/storage/PreferenceStorage$getFlowableBoolean$lambda$28$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/storage/PreferenceStorage$getFlowableBoolean$lambda$28$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/storage/PreferenceStorage$getFlowableBoolean$lambda$28$$inlined$map$1$2$1;->b:I

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
    iput v1, v0, Lcom/hotstar/storage/PreferenceStorage$getFlowableBoolean$lambda$28$$inlined$map$1$2$1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/storage/PreferenceStorage$getFlowableBoolean$lambda$28$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/storage/PreferenceStorage$getFlowableBoolean$lambda$28$$inlined$map$1$2$1;-><init>(Lcom/hotstar/storage/PreferenceStorage$getFlowableBoolean$lambda$28$$inlined$map$1$2;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/storage/PreferenceStorage$getFlowableBoolean$lambda$28$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/storage/PreferenceStorage$getFlowableBoolean$lambda$28$$inlined$map$1$2$1;->b:I

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
    goto :goto_2

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
    iget-object p2, p0, Lcom/hotstar/storage/PreferenceStorage$getFlowableBoolean$lambda$28$$inlined$map$1$2;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2}, LF0/b;->c(Ljava/lang/String;)Lf0/a$a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lf0/a;->b(Lf0/a$a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-boolean p1, p0, Lcom/hotstar/storage/PreferenceStorage$getFlowableBoolean$lambda$28$$inlined$map$1$2;->c:Z

    .line 73
    .line 74
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v3, v0, Lcom/hotstar/storage/PreferenceStorage$getFlowableBoolean$lambda$28$$inlined$map$1$2$1;->b:I

    .line 79
    .line 80
    iget-object p2, p0, Lcom/hotstar/storage/PreferenceStorage$getFlowableBoolean$lambda$28$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    .line 81
    .line 82
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 90
    .line 91
    return-object p1
.end method
