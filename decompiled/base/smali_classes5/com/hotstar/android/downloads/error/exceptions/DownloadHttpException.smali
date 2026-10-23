.class public final Lcom/hotstar/android/downloads/error/exceptions/DownloadHttpException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/hotstar/android/downloads/error/exceptions/DownloadHttpException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "download-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;ILjava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iput p2, p0, Lcom/hotstar/android/downloads/error/exceptions/DownloadHttpException;->a:I

    .line 15
    .line 16
    iput-object p3, p0, Lcom/hotstar/android/downloads/error/exceptions/DownloadHttpException;->b:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/hotstar/android/downloads/error/exceptions/DownloadHttpException;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
