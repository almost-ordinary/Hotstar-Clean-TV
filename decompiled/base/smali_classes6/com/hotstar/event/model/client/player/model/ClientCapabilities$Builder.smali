.class public final Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/player/model/ClientCapabilitiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/player/model/ClientCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/player/model/ClientCapabilitiesOrBuilder;"
    }
.end annotation


# instance fields
.field private ads_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private audioChannels_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private audioCodecs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private av1Resolutions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private containers_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dynamicRanges_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private encryptionSchemes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private encryptions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ladders_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private manifestSources_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private maxFpsSupport_:I

.field private orientations_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private packages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private resolutions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private trueResolutions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private videoCodecsNonSecure_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private videoCodecs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->packages_:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->containers_:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ads_:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioChannels_:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptions_:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecs_:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ladders_:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->resolutions_:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->dynamicRanges_:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->trueResolutions_:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioCodecs_:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecsNonSecure_:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->orientations_:Ljava/util/List;

    .line 17
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->av1Resolutions_:Ljava/util/List;

    .line 18
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptionSchemes_:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->manifestSources_:Ljava/util/List;

    .line 20
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 22
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->packages_:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->containers_:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ads_:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioChannels_:Ljava/util/List;

    .line 26
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptions_:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecs_:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ladders_:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->resolutions_:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->dynamicRanges_:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->trueResolutions_:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioCodecs_:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecsNonSecure_:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->orientations_:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->av1Resolutions_:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptionSchemes_:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->manifestSources_:Ljava/util/List;

    .line 38
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/player/model/ClientCapabilities$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/player/model/ClientCapabilities$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;-><init>()V

    return-void
.end method

.method private ensureAdsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ads_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ads_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private ensureAudioChannelsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioChannels_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioChannels_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureAudioCodecsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioCodecs_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioCodecs_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureAv1ResolutionsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x4000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->av1Resolutions_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->av1Resolutions_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureContainersIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->containers_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->containers_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private ensureDynamicRangesIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->dynamicRanges_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->dynamicRanges_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureEncryptionSchemesIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptionSchemes_:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptionSchemes_:Ljava/util/List;

    .line 17
    .line 18
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private ensureEncryptionsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptions_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptions_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureLaddersIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ladders_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ladders_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureManifestSourcesIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->manifestSources_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->manifestSources_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureOrientationsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->orientations_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->orientations_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensurePackagesIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->packages_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->packages_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private ensureResolutionsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->resolutions_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->resolutions_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureTrueResolutionsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->trueResolutions_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->trueResolutions_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureVideoCodecsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecs_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecs_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureVideoCodecsNonSecureIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecsNonSecure_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecsNonSecure_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilitiesOuterClass;->internal_static_client_player_model_ClientCapabilities_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAds(Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ads;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureAdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ads_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ads;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public addAdsValue(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureAdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ads_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addAllAds(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ads;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureAdsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ads;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ads_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ads;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public addAllAdsValue(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureAdsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ads_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public addAllAudioChannels(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioChannel;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureAudioChannelsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioChannel;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioChannels_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioChannel;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public addAllAudioChannelsValue(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureAudioChannelsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioChannels_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public addAllAudioCodecs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioCodec;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureAudioCodecsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioCodec;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioCodecs_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioCodec;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public addAllAudioCodecsValue(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureAudioCodecsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioCodecs_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public addAllAv1Resolutions(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureAv1ResolutionsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->av1Resolutions_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public addAllAv1ResolutionsValue(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureAv1ResolutionsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->av1Resolutions_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public addAllContainers(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Container;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureContainersIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Container;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->containers_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Container;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public addAllContainersValue(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureContainersIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->containers_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public addAllDynamicRanges(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$DynamicRange;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureDynamicRangesIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$DynamicRange;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->dynamicRanges_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$DynamicRange;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public addAllDynamicRangesValue(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureDynamicRangesIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->dynamicRanges_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public addAllEncryptionSchemes(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$EncryptionScheme;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureEncryptionSchemesIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$EncryptionScheme;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptionSchemes_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$EncryptionScheme;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public addAllEncryptionSchemesValue(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureEncryptionSchemesIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptionSchemes_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public addAllEncryptions(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Encryption;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureEncryptionsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Encryption;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptions_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Encryption;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public addAllEncryptionsValue(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureEncryptionsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptions_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public addAllLadders(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ladder;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureLaddersIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ladder;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ladders_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ladder;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public addAllLaddersValue(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureLaddersIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ladders_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public addAllManifestSources(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$ManifestSource;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureManifestSourcesIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$ManifestSource;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->manifestSources_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$ManifestSource;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public addAllManifestSourcesValue(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureManifestSourcesIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->manifestSources_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public addAllOrientations(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Orientation;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureOrientationsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Orientation;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->orientations_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Orientation;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public addAllOrientationsValue(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureOrientationsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->orientations_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public addAllPackages(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Package;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensurePackagesIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Package;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->packages_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Package;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public addAllPackagesValue(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensurePackagesIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->packages_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public addAllResolutions(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureResolutionsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->resolutions_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public addAllResolutionsValue(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureResolutionsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->resolutions_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public addAllTrueResolutions(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureTrueResolutionsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->trueResolutions_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public addAllTrueResolutionsValue(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureTrueResolutionsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->trueResolutions_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public addAllVideoCodecs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureVideoCodecsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecs_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public addAllVideoCodecsNonSecure(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureVideoCodecsNonSecureIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecsNonSecure_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public addAllVideoCodecsNonSecureValue(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureVideoCodecsNonSecureIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecsNonSecure_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public addAllVideoCodecsValue(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureVideoCodecsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecs_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public addAudioChannels(Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioChannel;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureAudioChannelsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioChannels_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioChannel;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public addAudioChannelsValue(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureAudioChannelsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioChannels_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addAudioCodecs(Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioCodec;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureAudioCodecsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioCodecs_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioCodec;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public addAudioCodecsValue(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureAudioCodecsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioCodecs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addAv1Resolutions(Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureAv1ResolutionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->av1Resolutions_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public addAv1ResolutionsValue(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureAv1ResolutionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->av1Resolutions_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addContainers(Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Container;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureContainersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->containers_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Container;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public addContainersValue(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureContainersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->containers_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addDynamicRanges(Lcom/hotstar/event/model/client/player/model/ClientCapabilities$DynamicRange;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureDynamicRangesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->dynamicRanges_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$DynamicRange;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public addDynamicRangesValue(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureDynamicRangesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->dynamicRanges_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addEncryptionSchemes(Lcom/hotstar/event/model/client/player/model/ClientCapabilities$EncryptionScheme;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureEncryptionSchemesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptionSchemes_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$EncryptionScheme;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public addEncryptionSchemesValue(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureEncryptionSchemesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptionSchemes_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addEncryptions(Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Encryption;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureEncryptionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptions_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Encryption;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public addEncryptionsValue(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureEncryptionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptions_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addLadders(Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ladder;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureLaddersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ladders_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ladder;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public addLaddersValue(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureLaddersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ladders_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addManifestSources(Lcom/hotstar/event/model/client/player/model/ClientCapabilities$ManifestSource;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureManifestSourcesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->manifestSources_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$ManifestSource;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public addManifestSourcesValue(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureManifestSourcesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->manifestSources_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addOrientations(Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Orientation;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureOrientationsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->orientations_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Orientation;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public addOrientationsValue(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureOrientationsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->orientations_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addPackages(Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Package;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensurePackagesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->packages_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Package;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public addPackagesValue(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensurePackagesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->packages_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    return-object p1
.end method

.method public addResolutions(Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureResolutionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->resolutions_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public addResolutionsValue(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureResolutionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->resolutions_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addTrueResolutions(Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureTrueResolutionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->trueResolutions_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public addTrueResolutionsValue(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureTrueResolutionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->trueResolutions_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addVideoCodecs(Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureVideoCodecsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecs_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public addVideoCodecsNonSecure(Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureVideoCodecsNonSecureIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecsNonSecure_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public addVideoCodecsNonSecureValue(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureVideoCodecsNonSecureIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecsNonSecure_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addVideoCodecsValue(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureVideoCodecsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->build()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->build()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/player/model/ClientCapabilities$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->packages_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->packages_:Ljava/util/List;

    .line 6
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->packages_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$402(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;

    .line 8
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->containers_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->containers_:Ljava/util/List;

    .line 10
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->containers_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$502(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;

    .line 12
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 13
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ads_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ads_:Ljava/util/List;

    .line 14
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ads_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$602(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;

    .line 16
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 17
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioChannels_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioChannels_:Ljava/util/List;

    .line 18
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioChannels_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$702(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;

    .line 20
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 21
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptions_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptions_:Ljava/util/List;

    .line 22
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptions_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$802(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;

    .line 24
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 25
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecs_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecs_:Ljava/util/List;

    .line 26
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 27
    :cond_5
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecs_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$902(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;

    .line 28
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 29
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ladders_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ladders_:Ljava/util/List;

    .line 30
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 31
    :cond_6
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ladders_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1002(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;

    .line 32
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 33
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->resolutions_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->resolutions_:Ljava/util/List;

    .line 34
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 35
    :cond_7
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->resolutions_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1102(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;

    .line 36
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 37
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->dynamicRanges_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->dynamicRanges_:Ljava/util/List;

    .line 38
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 39
    :cond_8
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->dynamicRanges_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1202(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;

    .line 40
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 41
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->trueResolutions_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->trueResolutions_:Ljava/util/List;

    .line 42
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 43
    :cond_9
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->trueResolutions_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1302(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;

    .line 44
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 45
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioCodecs_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioCodecs_:Ljava/util/List;

    .line 46
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 47
    :cond_a
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioCodecs_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1402(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;

    .line 48
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 49
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecsNonSecure_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecsNonSecure_:Ljava/util/List;

    .line 50
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 51
    :cond_b
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecsNonSecure_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1502(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;

    .line 52
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 53
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->orientations_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->orientations_:Ljava/util/List;

    .line 54
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x1001

    iput v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 55
    :cond_c
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->orientations_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1602(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;

    .line 56
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->maxFpsSupport_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1702(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;I)I

    .line 57
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    .line 58
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->av1Resolutions_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->av1Resolutions_:Ljava/util/List;

    .line 59
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 60
    :cond_d
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->av1Resolutions_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1802(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;

    .line 61
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    .line 62
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptionSchemes_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptionSchemes_:Ljava/util/List;

    .line 63
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    const v2, -0x8001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 64
    :cond_e
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptionSchemes_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1902(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;

    .line 65
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    .line 66
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->manifestSources_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->manifestSources_:Ljava/util/List;

    .line 67
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    const v2, -0x10001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 68
    :cond_f
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->manifestSources_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$2002(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;Ljava/util/List;)Ljava/util/List;

    const/4 v1, 0x0

    .line 69
    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$2102(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;I)I

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->clear()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->clear()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->clear()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->clear()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->packages_:Ljava/util/List;

    .line 7
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->containers_:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ads_:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioChannels_:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptions_:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecs_:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ladders_:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->resolutions_:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->dynamicRanges_:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->trueResolutions_:Ljava/util/List;

    .line 17
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioCodecs_:Ljava/util/List;

    .line 18
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecsNonSecure_:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->orientations_:Ljava/util/List;

    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->maxFpsSupport_:I

    .line 21
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->av1Resolutions_:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptionSchemes_:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->manifestSources_:Ljava/util/List;

    const v0, -0x1e000

    and-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAds()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ads_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearAudioChannels()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioChannels_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x9

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearAudioCodecs()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioCodecs_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x401

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearAv1Resolutions()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->av1Resolutions_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x4001

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearContainers()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->containers_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDynamicRanges()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->dynamicRanges_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x101

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearEncryptionSchemes()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptionSchemes_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 6
    .line 7
    const v1, -0x8001

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public clearEncryptions()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptions_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x11

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    return-object p1
.end method

.method public clearLadders()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ladders_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x41

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearManifestSources()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->manifestSources_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 6
    .line 7
    const v1, -0x10001

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public clearMaxFpsSupport()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->maxFpsSupport_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    return-object p1
.end method

.method public clearOrientations()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->orientations_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x1001

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPackages()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->packages_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearResolutions()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->resolutions_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x81

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTrueResolutions()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->trueResolutions_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x201

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearVideoCodecs()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecs_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x21

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearVideoCodecsNonSecure()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecsNonSecure_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x801

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->clone()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->clone()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->clone()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->clone()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->clone()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->clone()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAds(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ads;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$2600()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ads_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ads;

    .line 16
    .line 17
    return-object p1
.end method

.method public getAdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ads_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAdsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ads;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ads_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$2600()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getAdsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ads_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getAdsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ads_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAudioChannels(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioChannel;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$2700()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioChannels_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioChannel;

    .line 16
    .line 17
    return-object p1
.end method

.method public getAudioChannelsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioChannels_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAudioChannelsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioChannel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioChannels_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$2700()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getAudioChannelsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioChannels_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getAudioChannelsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioChannels_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAudioCodecs(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioCodec;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$3400()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioCodecs_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioCodec;

    .line 16
    .line 17
    return-object p1
.end method

.method public getAudioCodecsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioCodecs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAudioCodecsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioCodec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioCodecs_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$3400()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getAudioCodecsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioCodecs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getAudioCodecsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioCodecs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAv1Resolutions(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$3700()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->av1Resolutions_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;

    .line 16
    .line 17
    return-object p1
.end method

.method public getAv1ResolutionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->av1Resolutions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAv1ResolutionsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->av1Resolutions_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$3700()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getAv1ResolutionsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->av1Resolutions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getAv1ResolutionsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->av1Resolutions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContainers(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Container;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$2500()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->containers_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Container;

    .line 16
    .line 17
    return-object p1
.end method

.method public getContainersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->containers_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContainersList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Container;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->containers_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$2500()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getContainersValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->containers_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getContainersValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->containers_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilitiesOuterClass;->internal_static_client_player_model_ClientCapabilities_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicRanges(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$DynamicRange;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$3200()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->dynamicRanges_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$DynamicRange;

    .line 16
    .line 17
    return-object p1
.end method

.method public getDynamicRangesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->dynamicRanges_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDynamicRangesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$DynamicRange;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->dynamicRanges_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$3200()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getDynamicRangesValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->dynamicRanges_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getDynamicRangesValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->dynamicRanges_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEncryptionSchemes(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$EncryptionScheme;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$3800()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptionSchemes_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$EncryptionScheme;

    .line 16
    .line 17
    return-object p1
.end method

.method public getEncryptionSchemesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptionSchemes_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEncryptionSchemesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$EncryptionScheme;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptionSchemes_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$3800()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getEncryptionSchemesValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptionSchemes_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getEncryptionSchemesValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptionSchemes_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEncryptions(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Encryption;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$2800()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptions_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Encryption;

    .line 16
    .line 17
    return-object p1
.end method

.method public getEncryptionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEncryptionsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Encryption;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptions_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$2800()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getEncryptionsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getEncryptionsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLadders(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ladder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$3000()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ladders_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ladder;

    .line 16
    .line 17
    return-object p1
.end method

.method public getLaddersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ladders_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLaddersList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ladder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ladders_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$3000()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getLaddersValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ladders_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getLaddersValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ladders_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getManifestSources(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$ManifestSource;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$3900()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->manifestSources_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$ManifestSource;

    .line 16
    .line 17
    return-object p1
.end method

.method public getManifestSourcesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->manifestSources_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getManifestSourcesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$ManifestSource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->manifestSources_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$3900()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getManifestSourcesValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->manifestSources_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getManifestSourcesValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->manifestSources_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaxFpsSupport()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->maxFpsSupport_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientations(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Orientation;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$3600()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->orientations_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Orientation;

    .line 16
    .line 17
    return-object p1
.end method

.method public getOrientationsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->orientations_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOrientationsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Orientation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->orientations_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$3600()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getOrientationsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->orientations_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getOrientationsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->orientations_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPackages(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Package;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$2400()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->packages_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Package;

    .line 16
    .line 17
    return-object p1
.end method

.method public getPackagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->packages_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPackagesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Package;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->packages_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$2400()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getPackagesValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->packages_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getPackagesValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->packages_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResolutions(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$3100()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->resolutions_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;

    .line 16
    .line 17
    return-object p1
.end method

.method public getResolutionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->resolutions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getResolutionsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->resolutions_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$3100()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getResolutionsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->resolutions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getResolutionsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->resolutions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTrueResolutions(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$3300()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->trueResolutions_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;

    .line 16
    .line 17
    return-object p1
.end method

.method public getTrueResolutionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->trueResolutions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTrueResolutionsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->trueResolutions_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$3300()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getTrueResolutionsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->trueResolutions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getTrueResolutionsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->trueResolutions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoCodecs(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$2900()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecs_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;

    .line 16
    .line 17
    return-object p1
.end method

.method public getVideoCodecsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVideoCodecsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecs_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$2900()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getVideoCodecsNonSecure(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$3500()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecsNonSecure_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;

    .line 16
    .line 17
    return-object p1
.end method

.method public getVideoCodecsNonSecureCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecsNonSecure_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVideoCodecsNonSecureList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecsNonSecure_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$3500()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getVideoCodecsNonSecureValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecsNonSecure_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getVideoCodecsNonSecureValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecsNonSecure_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoCodecsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getVideoCodecsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ClientCapabilitiesOuterClass;->internal_static_client_player_model_ClientCapabilities_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 127
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$2300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    .line 132
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$400(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->packages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$400(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->packages_:Ljava/util/List;

    .line 14
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensurePackagesIsMutable()V

    .line 16
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->packages_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$400(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    :cond_2
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$500(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->containers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$500(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->containers_:Ljava/util/List;

    .line 21
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    goto :goto_1

    .line 22
    :cond_3
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureContainersIsMutable()V

    .line 23
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->containers_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$500(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 25
    :cond_4
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$600(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ads_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$600(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ads_:Ljava/util/List;

    .line 28
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    goto :goto_2

    .line 29
    :cond_5
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureAdsIsMutable()V

    .line 30
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ads_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$600(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 32
    :cond_6
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$700(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 33
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioChannels_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$700(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioChannels_:Ljava/util/List;

    .line 35
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    goto :goto_3

    .line 36
    :cond_7
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureAudioChannelsIsMutable()V

    .line 37
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioChannels_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$700(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 39
    :cond_8
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$800(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 40
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$800(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptions_:Ljava/util/List;

    .line 42
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    goto :goto_4

    .line 43
    :cond_9
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureEncryptionsIsMutable()V

    .line 44
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptions_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$800(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 46
    :cond_a
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$900(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 47
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 48
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$900(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecs_:Ljava/util/List;

    .line 49
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    goto :goto_5

    .line 50
    :cond_b
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureVideoCodecsIsMutable()V

    .line 51
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecs_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$900(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 53
    :cond_c
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1000(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 54
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ladders_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 55
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1000(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ladders_:Ljava/util/List;

    .line 56
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    goto :goto_6

    .line 57
    :cond_d
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureLaddersIsMutable()V

    .line 58
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ladders_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1000(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 60
    :cond_e
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1100(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 61
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->resolutions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 62
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1100(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->resolutions_:Ljava/util/List;

    .line 63
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    goto :goto_7

    .line 64
    :cond_f
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureResolutionsIsMutable()V

    .line 65
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->resolutions_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1100(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    :goto_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 67
    :cond_10
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1200(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 68
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->dynamicRanges_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 69
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1200(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->dynamicRanges_:Ljava/util/List;

    .line 70
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    goto :goto_8

    .line 71
    :cond_11
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureDynamicRangesIsMutable()V

    .line 72
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->dynamicRanges_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1200(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    :goto_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 74
    :cond_12
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1300(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 75
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->trueResolutions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 76
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1300(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->trueResolutions_:Ljava/util/List;

    .line 77
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    goto :goto_9

    .line 78
    :cond_13
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureTrueResolutionsIsMutable()V

    .line 79
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->trueResolutions_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1300(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    :goto_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 81
    :cond_14
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1400(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 82
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioCodecs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 83
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1400(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioCodecs_:Ljava/util/List;

    .line 84
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    goto :goto_a

    .line 85
    :cond_15
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureAudioCodecsIsMutable()V

    .line 86
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioCodecs_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1400(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    :goto_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 88
    :cond_16
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1500(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 89
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecsNonSecure_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 90
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1500(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecsNonSecure_:Ljava/util/List;

    .line 91
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    goto :goto_b

    .line 92
    :cond_17
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureVideoCodecsNonSecureIsMutable()V

    .line 93
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecsNonSecure_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1500(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    :goto_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 95
    :cond_18
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1600(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 96
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->orientations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 97
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1600(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->orientations_:Ljava/util/List;

    .line 98
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    goto :goto_c

    .line 99
    :cond_19
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureOrientationsIsMutable()V

    .line 100
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->orientations_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1600(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    :goto_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 102
    :cond_1a
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getMaxFpsSupport()I

    move-result v0

    if-eqz v0, :cond_1b

    .line 103
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getMaxFpsSupport()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->setMaxFpsSupport(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    .line 104
    :cond_1b
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1800(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 105
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->av1Resolutions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 106
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1800(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->av1Resolutions_:Ljava/util/List;

    .line 107
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    goto :goto_d

    .line 108
    :cond_1c
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureAv1ResolutionsIsMutable()V

    .line 109
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->av1Resolutions_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1800(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    :goto_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 111
    :cond_1d
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1900(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 112
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptionSchemes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 113
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1900(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptionSchemes_:Ljava/util/List;

    .line 114
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    goto :goto_e

    .line 115
    :cond_1e
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureEncryptionSchemesIsMutable()V

    .line 116
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptionSchemes_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$1900(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    :goto_e
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 118
    :cond_1f
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$2000(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 119
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->manifestSources_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 120
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$2000(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->manifestSources_:Ljava/util/List;

    .line 121
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->bitField0_:I

    goto :goto_f

    .line 122
    :cond_20
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureManifestSourcesIsMutable()V

    .line 123
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->manifestSources_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$2000(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    :goto_f
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 125
    :cond_21
    invoke-static {p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->access$2200(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    .line 126
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    return-object p1
.end method

.method public setAds(ILcom/hotstar/event/model/client/player/model/ClientCapabilities$Ads;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureAdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ads_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ads;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setAdsValue(II)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureAdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ads_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setAudioChannels(ILcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioChannel;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureAudioChannelsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioChannels_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioChannel;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setAudioChannelsValue(II)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureAudioChannelsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioChannels_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setAudioCodecs(ILcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioCodec;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureAudioCodecsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioCodecs_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$AudioCodec;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setAudioCodecsValue(II)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureAudioCodecsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->audioCodecs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setAv1Resolutions(ILcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureAv1ResolutionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->av1Resolutions_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setAv1ResolutionsValue(II)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureAv1ResolutionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->av1Resolutions_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setContainers(ILcom/hotstar/event/model/client/player/model/ClientCapabilities$Container;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureContainersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->containers_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Container;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setContainersValue(II)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureContainersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->containers_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setDynamicRanges(ILcom/hotstar/event/model/client/player/model/ClientCapabilities$DynamicRange;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureDynamicRangesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->dynamicRanges_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$DynamicRange;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setDynamicRangesValue(II)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureDynamicRangesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->dynamicRanges_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setEncryptionSchemes(ILcom/hotstar/event/model/client/player/model/ClientCapabilities$EncryptionScheme;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureEncryptionSchemesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptionSchemes_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$EncryptionScheme;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setEncryptionSchemesValue(II)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureEncryptionSchemesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptionSchemes_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setEncryptions(ILcom/hotstar/event/model/client/player/model/ClientCapabilities$Encryption;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureEncryptionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptions_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Encryption;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setEncryptionsValue(II)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureEncryptionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->encryptions_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    return-object p1
.end method

.method public setLadders(ILcom/hotstar/event/model/client/player/model/ClientCapabilities$Ladder;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureLaddersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ladders_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Ladder;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setLaddersValue(II)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureLaddersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ladders_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setManifestSources(ILcom/hotstar/event/model/client/player/model/ClientCapabilities$ManifestSource;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureManifestSourcesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->manifestSources_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$ManifestSource;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setManifestSourcesValue(II)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureManifestSourcesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->manifestSources_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setMaxFpsSupport(I)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->maxFpsSupport_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOrientations(ILcom/hotstar/event/model/client/player/model/ClientCapabilities$Orientation;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureOrientationsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->orientations_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Orientation;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setOrientationsValue(II)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureOrientationsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->orientations_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setPackages(ILcom/hotstar/event/model/client/player/model/ClientCapabilities$Package;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensurePackagesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->packages_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Package;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setPackagesValue(II)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensurePackagesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->packages_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    return-object p1
.end method

.method public setResolutions(ILcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureResolutionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->resolutions_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setResolutionsValue(II)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureResolutionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->resolutions_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setTrueResolutions(ILcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureTrueResolutionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->trueResolutions_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Resolution;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setTrueResolutionsValue(II)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureTrueResolutionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->trueResolutions_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    return-object p1
.end method

.method public setVideoCodecs(ILcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureVideoCodecsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecs_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setVideoCodecsNonSecure(ILcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureVideoCodecsNonSecureIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecsNonSecure_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$VideoCodec;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setVideoCodecsNonSecureValue(II)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureVideoCodecsNonSecureIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecsNonSecure_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setVideoCodecsValue(II)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->ensureVideoCodecsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->videoCodecs_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
