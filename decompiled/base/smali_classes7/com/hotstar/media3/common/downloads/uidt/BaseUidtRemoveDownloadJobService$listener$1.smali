.class public final Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/media3/common/downloads/uidt/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;


# direct methods
.method public constructor <init>(Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$listener$1;->a:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$listener$1;->a:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->c:Landroid/app/job/JobParameters;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$listener$1$onIdle$1;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$listener$1$onIdle$1;-><init>(Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;Landroid/app/job/JobParameters;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->k(Lzl/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$listener$1;->a:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->c:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v2, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$listener$1$onRemoved$1;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$listener$1$onRemoved$1;-><init>(Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;Landroid/app/job/JobParameters;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->k(Lzl/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$listener$1;->a:Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->c:Landroid/app/job/JobParameters;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$listener$1$onChanged$1;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService$listener$1$onChanged$1;-><init>(Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;Landroid/app/job/JobParameters;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->k(Lzl/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
