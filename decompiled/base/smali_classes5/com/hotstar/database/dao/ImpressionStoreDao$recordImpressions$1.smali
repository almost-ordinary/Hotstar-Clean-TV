.class final Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/database/dao/ImpressionStoreDao$DefaultImpls;->c(Lcom/hotstar/database/dao/ImpressionStoreDao;Ljava/util/Map;JLrl/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.hotstar.database.dao.ImpressionStoreDao$DefaultImpls"
    f = "ImpressionStoreDao.kt"
    l = {
        0x56,
        0x59,
        0x61
    }
    m = "recordImpressions"
.end annotation


# instance fields
.field public a:Lcom/hotstar/database/dao/ImpressionStoreDao;

.field public b:Ljava/util/Iterator;

.field public c:LZb/c;

.field public d:J

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/database/dao/ImpressionStoreDao$recordImpressions$1;->j:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, p1, v0, v1, p0}, Lcom/hotstar/database/dao/ImpressionStoreDao$DefaultImpls;->c(Lcom/hotstar/database/dao/ImpressionStoreDao;Ljava/util/Map;JLrl/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
