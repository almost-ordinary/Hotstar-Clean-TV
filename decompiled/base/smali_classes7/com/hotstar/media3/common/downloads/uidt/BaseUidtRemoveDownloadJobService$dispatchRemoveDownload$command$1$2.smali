.class final Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$dispatchRemoveDownload$command$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
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

.field public final synthetic d:Landroid/app/job/JobWorkItem;

.field public final synthetic e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;Landroid/app/job/JobParameters;Ljava/lang/String;Landroid/app/job/JobWorkItem;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$dispatchRemoveDownload$command$1$2;->a:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;

    iput-object p2, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$dispatchRemoveDownload$command$1$2;->b:Landroid/app/job/JobParameters;

    iput-object p3, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$dispatchRemoveDownload$command$1$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$dispatchRemoveDownload$command$1$2;->d:Landroid/app/job/JobWorkItem;

    iput-object p5, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$dispatchRemoveDownload$command$1$2;->e:Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$dispatchRemoveDownload$command$1$2;->d:Landroid/app/job/JobWorkItem;

    .line 2
    .line 3
    sget v1, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->j:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$dispatchRemoveDownload$command$1$2;->a:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$dispatchRemoveDownload$command$1$2;->b:Landroid/app/job/JobParameters;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$dispatchRemoveDownload$command$1$2;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$dispatchRemoveDownload$command$1$2;->e:Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->d(Landroid/app/job/JobParameters;Ljava/lang/String;Landroid/app/job/JobWorkItem;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 17
    .line 18
    return-object v0
.end method
