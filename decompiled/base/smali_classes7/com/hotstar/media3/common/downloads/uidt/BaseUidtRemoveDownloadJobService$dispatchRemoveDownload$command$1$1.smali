.class final Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$dispatchRemoveDownload$command$1$1;
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


# direct methods
.method public constructor <init>(Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$dispatchRemoveDownload$command$1$1;->a:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;

    iput-object p2, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$dispatchRemoveDownload$command$1$1;->b:Landroid/app/job/JobParameters;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$dispatchRemoveDownload$command$1$1;->a:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$dispatchRemoveDownload$command$1$1;->b:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->b(Landroid/app/job/JobParameters;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->i(Landroid/app/job/JobParameters;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 14
    .line 15
    return-object v0
.end method
