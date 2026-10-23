.class public abstract Lcom/hotstar/bifrostlib/utils/AnalyticsException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bifrostlib/utils/AnalyticsException$ApiError;,
        Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;,
        Lcom/hotstar/bifrostlib/utils/AnalyticsException$UnsupportedEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0003\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hotstar/bifrostlib/utils/AnalyticsException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Unknown",
        "UnsupportedEvent",
        "ApiError",
        "Lcom/hotstar/bifrostlib/utils/AnalyticsException$ApiError;",
        "Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;",
        "Lcom/hotstar/bifrostlib/utils/AnalyticsException$UnsupportedEvent;",
        "bifrost-lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bifrostlib/utils/AnalyticsException;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/utils/AnalyticsException;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
