.class public final Lcom/hotstar/storage/PreferenceStorage$getInt$lambda$1$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/storage/PreferenceStorage$getInt$lambda$1$$inlined$map$1;->a:Lkotlinx/coroutines/flow/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/storage/PreferenceStorage$getInt$lambda$1$$inlined$map$1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/hotstar/storage/PreferenceStorage$getInt$lambda$1$$inlined$map$1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/hotstar/storage/PreferenceStorage$getInt$lambda$1$$inlined$map$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/storage/PreferenceStorage$getInt$lambda$1$$inlined$map$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/hotstar/storage/PreferenceStorage$getInt$lambda$1$$inlined$map$1;->c:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/hotstar/storage/PreferenceStorage$getInt$lambda$1$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/f;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/storage/PreferenceStorage$getInt$lambda$1$$inlined$map$1;->a:Lkotlinx/coroutines/flow/e;

    .line 11
    .line 12
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 22
    .line 23
    return-object p1
.end method
