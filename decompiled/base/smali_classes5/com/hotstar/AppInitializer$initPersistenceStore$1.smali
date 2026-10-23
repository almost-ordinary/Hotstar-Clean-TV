.class final Lcom/hotstar/AppInitializer$initPersistenceStore$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.AppInitializer"
    f = "AppInitializer.kt"
    l = {
        0xce,
        0xd0,
        0xd1,
        0xd2,
        0xd4,
        0xd5,
        0xd6,
        0xd8,
        0xda,
        0xdb,
        0xfb
    }
    m = "initPersistenceStore"
.end annotation


# instance fields
.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lcom/hotstar/a;

.field public K:I

.field public a:Lcom/hotstar/a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public i:Z

.field public j:Z

.field public o:Z

.field public s:J

.field public u:J


# direct methods
.method public constructor <init>(Lcom/hotstar/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/AppInitializer$initPersistenceStore$1;->J:Lcom/hotstar/a;

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

    .line 1
    iput-object p1, p0, Lcom/hotstar/AppInitializer$initPersistenceStore$1;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hotstar/AppInitializer$initPersistenceStore$1;->K:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hotstar/AppInitializer$initPersistenceStore$1;->K:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hotstar/AppInitializer$initPersistenceStore$1;->J:Lcom/hotstar/a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/hotstar/a;->q0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
