.class final Lcom/hotstar/storage/PreferenceStorage$getObject$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.storage.PreferenceStorage"
    f = "PreferenceStorage.kt"
    l = {
        0xc7
    }
    m = "getObject$suspendImpl"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/storage/PreferenceStorage;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/hotstar/storage/PreferenceStorage;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/storage/PreferenceStorage;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/storage/PreferenceStorage$getObject$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/storage/PreferenceStorage$getObject$2;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hotstar/storage/PreferenceStorage$getObject$2;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/storage/PreferenceStorage$getObject$2;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/storage/PreferenceStorage$getObject$2;->c:I

    iget-object p1, p0, Lcom/hotstar/storage/PreferenceStorage$getObject$2;->b:Lcom/hotstar/storage/PreferenceStorage;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/hotstar/storage/PreferenceStorage;->l(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/Class;Lrl/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
