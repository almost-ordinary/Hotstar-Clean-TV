.class final Lcom/hotstar/storage/PreferenceStorage$putString$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/storage/PreferenceStorage;->t(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
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
        0x67
    }
    m = "putString$suspendImpl"
.end annotation


# instance fields
.field public a:Lcom/hotstar/storage/PreferenceStorage;

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
            "Lcom/hotstar/storage/PreferenceStorage$putString$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/storage/PreferenceStorage$putString$1;->c:Lcom/hotstar/storage/PreferenceStorage;

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

    iput-object p1, p0, Lcom/hotstar/storage/PreferenceStorage$putString$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/storage/PreferenceStorage$putString$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/storage/PreferenceStorage$putString$1;->d:I

    iget-object p1, p0, Lcom/hotstar/storage/PreferenceStorage$putString$1;->c:Lcom/hotstar/storage/PreferenceStorage;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/hotstar/storage/PreferenceStorage;->t(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
