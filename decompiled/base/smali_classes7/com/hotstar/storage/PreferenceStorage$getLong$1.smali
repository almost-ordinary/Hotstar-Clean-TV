.class final Lcom/hotstar/storage/PreferenceStorage$getLong$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
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
        0xa6
    }
    m = "getLong$suspendImpl"
.end annotation


# instance fields
.field public a:J

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/storage/PreferenceStorage;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/hotstar/storage/PreferenceStorage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/storage/PreferenceStorage$getLong$1;->c:Lcom/hotstar/storage/PreferenceStorage;

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
    .locals 3

    iput-object p1, p0, Lcom/hotstar/storage/PreferenceStorage$getLong$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/storage/PreferenceStorage$getLong$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/storage/PreferenceStorage$getLong$1;->d:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/hotstar/storage/PreferenceStorage$getLong$1;->c:Lcom/hotstar/storage/PreferenceStorage;

    invoke-static {v2, p1, v0, v1, p0}, Lcom/hotstar/storage/PreferenceStorage;->j(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
