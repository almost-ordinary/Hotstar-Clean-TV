.class final Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$listener$1$onRemoved$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$listener$1;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lnl/g;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;

.field public final synthetic b:Landroid/app/job/JobParameters;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;Landroid/app/job/JobParameters;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$listener$1$onRemoved$1;->a:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;

    iput-object p2, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$listener$1$onRemoved$1;->b:Landroid/app/job/JobParameters;

    iput-object p3, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$listener$1$onRemoved$1;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$listener$1$onRemoved$1;->a:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$listener$1$onRemoved$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$listener$1$onRemoved$1;->b:Landroid/app/job/JobParameters;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v6, "completeRemoveWork id="

    .line 25
    .line 26
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " count="

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LD0/b;->c(Ljava/lang/Object;)Landroid/app/job/JobWorkItem;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v3, v2}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->c(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->i(Landroid/app/job/JobParameters;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 75
    .line 76
    return-object v0
.end method
