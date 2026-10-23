.class final Lcom/hotstar/storage/PreferenceStorage$getBoolean$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/storage/PreferenceStorage;->c(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ZLrl/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        0x70
    }
    m = "getBoolean$suspendImpl"
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/storage/PreferenceStorage;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/hotstar/storage/PreferenceStorage;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/storage/PreferenceStorage;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/storage/PreferenceStorage$getBoolean$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/storage/PreferenceStorage$getBoolean$1;->c:Lcom/hotstar/storage/PreferenceStorage;

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
    .locals 2

    iput-object p1, p0, Lcom/hotstar/storage/PreferenceStorage$getBoolean$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/storage/PreferenceStorage$getBoolean$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/storage/PreferenceStorage$getBoolean$1;->d:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hotstar/storage/PreferenceStorage$getBoolean$1;->c:Lcom/hotstar/storage/PreferenceStorage;

    invoke-static {v1, p1, v0, p0}, Lcom/hotstar/storage/PreferenceStorage;->c(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;ZLrl/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
