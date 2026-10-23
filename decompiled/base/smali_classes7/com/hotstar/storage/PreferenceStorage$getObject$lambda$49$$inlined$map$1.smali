.class public final Lcom/hotstar/storage/PreferenceStorage$getObject$lambda$49$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/storage/PreferenceStorage;->l(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/Class;Lrl/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;

.field public final synthetic b:Lcom/hotstar/storage/PreferenceStorage;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/storage/PreferenceStorage$getObject$lambda$49$$inlined$map$1;->a:Lkotlinx/coroutines/flow/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/storage/PreferenceStorage$getObject$lambda$49$$inlined$map$1;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/storage/PreferenceStorage$getObject$lambda$49$$inlined$map$1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hotstar/storage/PreferenceStorage$getObject$lambda$49$$inlined$map$1;->d:Ljava/lang/Class;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/hotstar/storage/PreferenceStorage$getObject$lambda$49$$inlined$map$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/storage/PreferenceStorage$getObject$lambda$49$$inlined$map$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/storage/PreferenceStorage$getObject$lambda$49$$inlined$map$1;->d:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/storage/PreferenceStorage$getObject$lambda$49$$inlined$map$1;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/hotstar/storage/PreferenceStorage$getObject$lambda$49$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/f;Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hotstar/storage/PreferenceStorage$getObject$lambda$49$$inlined$map$1;->a:Lkotlinx/coroutines/flow/e;

    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 24
    .line 25
    return-object p1
.end method
