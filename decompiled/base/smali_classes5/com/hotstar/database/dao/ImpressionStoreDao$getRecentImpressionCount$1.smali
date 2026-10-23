.class final Lcom/hotstar/database/dao/ImpressionStoreDao$getRecentImpressionCount$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/database/dao/ImpressionStoreDao$DefaultImpls;->b(Lcom/hotstar/database/dao/ImpressionStoreDao;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILrl/a;)Ljava/lang/Object;
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
        0x88,
        0x8c
    }
    m = "getRecentImpressionCount"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/hotstar/database/dao/ImpressionStoreDao$getRecentImpressionCount$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/database/dao/ImpressionStoreDao$getRecentImpressionCount$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/database/dao/ImpressionStoreDao$getRecentImpressionCount$1;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/hotstar/database/dao/ImpressionStoreDao$DefaultImpls;->b(Lcom/hotstar/database/dao/ImpressionStoreDao;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILrl/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
