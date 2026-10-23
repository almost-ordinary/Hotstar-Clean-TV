.class public final synthetic Lcom/hotstar/media3/common/downloads/uidt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/job/JobParameters;

.field public final synthetic d:Landroid/app/job/JobWorkItem;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;Ljava/lang/String;Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/media3/common/downloads/uidt/a;->a:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;

    iput-object p2, p0, Lcom/hotstar/media3/common/downloads/uidt/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hotstar/media3/common/downloads/uidt/a;->c:Landroid/app/job/JobParameters;

    iput-object p4, p0, Lcom/hotstar/media3/common/downloads/uidt/a;->d:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/hotstar/media3/common/downloads/uidt/a;->a:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/media3/common/downloads/uidt/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/media3/common/downloads/uidt/a;->d:Landroid/app/job/JobWorkItem;

    .line 6
    .line 7
    sget v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->j:I

    .line 8
    .line 9
    const-string v0, "$params"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hotstar/media3/common/downloads/uidt/a;->c:Landroid/app/job/JobParameters;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->e()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v3}, Lcom/hotstar/media3/common/downloads/uidt/b;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$dispatchRemoveDownload$command$1$1;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$dispatchRemoveDownload$command$1$1;-><init>(Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;Landroid/app/job/JobParameters;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->k(Lzl/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object v5, v0

    .line 34
    new-instance v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$dispatchRemoveDownload$command$1$2;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$dispatchRemoveDownload$command$1$2;-><init>(Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;Landroid/app/job/JobParameters;Ljava/lang/String;Landroid/app/job/JobWorkItem;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->k(Lzl/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
