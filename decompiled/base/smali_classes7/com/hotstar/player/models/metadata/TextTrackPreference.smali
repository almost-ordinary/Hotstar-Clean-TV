.class public abstract Lcom/hotstar/player/models/metadata/TextTrackPreference;
.super Lcom/hotstar/player/models/metadata/BaseTrackPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/player/models/metadata/TextTrackPreference$DisableAll;,
        Lcom/hotstar/player/models/metadata/TextTrackPreference$Selected;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/player/models/metadata/TextTrackPreference;",
        "Lcom/hotstar/player/models/metadata/BaseTrackPreference;",
        "()V",
        "DisableAll",
        "Selected",
        "Lcom/hotstar/player/models/metadata/TextTrackPreference$DisableAll;",
        "Lcom/hotstar/player/models/metadata/TextTrackPreference$Selected;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/player/models/metadata/BaseTrackPreference;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/player/models/metadata/TextTrackPreference;-><init>()V

    return-void
.end method
