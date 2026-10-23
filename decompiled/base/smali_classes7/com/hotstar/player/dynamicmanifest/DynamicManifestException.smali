.class public final Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;",
        "Ljava/io/IOException;",
        "player-common_release"
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
.field public final a:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;


# direct methods
.method public constructor <init>(Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iget-object v1, p1, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->a:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;->a:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;Ljava/lang/Exception;)V
    .locals 1

    .line 4
    iget-object v0, p1, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;->a:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    return-void
.end method
