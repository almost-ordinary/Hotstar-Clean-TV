.class public final Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$periodicNotificationRefresh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;


# direct methods
.method public constructor <init>(Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$periodicNotificationRefresh$1;->a:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$periodicNotificationRefresh$1;->a:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->b:Landroid/app/job/JobParameters;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$periodicNotificationRefresh$1$run$1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, v1, v3}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService$periodicNotificationRefresh$1$run$1;-><init>(Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;Landroid/app/job/JobParameters;Lrl/a;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "periodicNotificationRefresh"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;->i(Ljava/lang/String;Lzl/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
