.class final Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService$delegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Lcom/hotstar/android/downloads/uidt/ExoDownloadManagerDelegate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hotstar/android/downloads/uidt/ExoDownloadManagerDelegate;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService;


# direct methods
.method public constructor <init>(Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService;)V
    .locals 0

    iput-object p1, p0, Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService$delegate$2;->a:Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/hotstar/android/downloads/uidt/ExoDownloadManagerDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService$delegate$2;->a:Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService;->I:LO4/f;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService;->J:Lcom/hotstar/android/downloads/db/b;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService;->K:Ln9/a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {v0, v2, v4, v1}, Lcom/hotstar/android/downloads/uidt/ExoDownloadManagerDelegate;-><init>(LO4/f;Lcom/hotstar/android/downloads/db/b;Ln9/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "downloadConfig"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v3

    .line 28
    :cond_1
    const-string v0, "downloadsDao"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :cond_2
    const-string v0, "exoDownloadManager"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method
