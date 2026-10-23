.class public final Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private calloutMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private calloutMetaTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private calloutText_:Ljava/lang/Object;

.field private coreMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private coreMetaTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private description_:Ljava/lang/Object;

.field private enrichedMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private enrichedMetaTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private liveInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/live/LiveInfo;",
            "Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;",
            "Lcom/hotstar/ui/model/feature/live/LiveInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

.field private secondaryMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private secondaryMetaTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private sponsorsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/sponsors/Sponsors;",
            "Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;",
            "Lcom/hotstar/ui/model/feature/sponsors/SponsorsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

.field private subscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptUspBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptUsp_:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

.field private superscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private superscriptTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private timerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/TimerWidget;",
            "Lcom/hotstar/ui/model/widget/TimerWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/TimerWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

.field private titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            "Lcom/hotstar/ui/model/feature/image/Image$Builder;",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

.field private title_:Ljava/lang/Object;

.field private topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement$Builder;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private topicsSlot_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->title_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->description_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutText_:Ljava/lang/Object;

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTags_:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTags_:Ljava/util/List;

    .line 10
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptUsp_:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTags_:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTags_:Ljava/util/List;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTags_:Ljava/util/List;

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTags_:Ljava/util/List;

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 18
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlot_:Ljava/util/List;

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 21
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->title_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 23
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->description_:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutText_:Ljava/lang/Object;

    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTags_:Ljava/util/List;

    .line 26
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTags_:Ljava/util/List;

    .line 27
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptUsp_:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 28
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTags_:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTags_:Ljava/util/List;

    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 31
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTags_:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 33
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTags_:Ljava/util/List;

    .line 34
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 35
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlot_:Ljava/util/List;

    .line 36
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;-><init>()V

    return-void
.end method

.method private ensureCalloutMetaTagsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTags_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTags_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureCoreMetaTagsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTags_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTags_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureEnrichedMetaTagsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTags_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTags_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureSecondaryMetaTagsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTags_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTags_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureSubscriptTagsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTags_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTags_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureSuperscriptTagsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTags_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTags_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureTopicsSlotIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlot_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlot_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getCalloutMetaTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTags_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x400

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTags_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getCoreMetaTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTags_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTags_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGec;->internal_static_widget_SpotlightInfoGecWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getEnrichedMetaTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTags_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x100

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTags_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getLiveInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/live/LiveInfo;",
            "Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;",
            "Lcom/hotstar/ui/model/feature/live/LiveInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->liveInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->liveInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->liveInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSecondaryMetaTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTags_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x1000

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTags_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getSponsorsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/sponsors/Sponsors;",
            "Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;",
            "Lcom/hotstar/ui/model/feature/sponsors/SponsorsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->sponsorsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getSponsors()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->sponsorsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->sponsorsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSubscriptTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTags_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTags_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getSubscriptUspFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptUspBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getSubscriptUsp()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptUspBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptUsp_:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptUspBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSuperscriptTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTags_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTags_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getTimerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/TimerWidget;",
            "Lcom/hotstar/ui/model/widget/TimerWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/TimerWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->timerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getTimer()Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->timerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->timerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTitleCutoutFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            "Lcom/hotstar/ui/model/feature/image/Image$Builder;",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTopicsSlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement$Builder;",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElementOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlot_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x4000

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlot_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getSuperscriptTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getSubscriptTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getCoreMetaTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getEnrichedMetaTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getCalloutMetaTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getSecondaryMetaTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getTopicsSlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCalloutMetaTags(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureCalloutMetaTagsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTags_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addAllCoreMetaTags(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureCoreMetaTagsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTags_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addAllEnrichedMetaTags(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureEnrichedMetaTagsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTags_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addAllSecondaryMetaTags(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureSecondaryMetaTagsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTags_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addAllSubscriptTags(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureSubscriptTagsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTags_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addAllSuperscriptTags(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureSuperscriptTagsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTags_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addAllTopicsSlot(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureTopicsSlotIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlot_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addCalloutMetaTags(ILcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureCalloutMetaTagsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addCalloutMetaTags(ILcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureCalloutMetaTagsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addCalloutMetaTags(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureCalloutMetaTagsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTags_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addCalloutMetaTags(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureCalloutMetaTagsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addCalloutMetaTagsBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getCalloutMetaTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    return-object v0
.end method

.method public addCalloutMetaTagsBuilder(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getCalloutMetaTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    return-object p1
.end method

.method public addCoreMetaTags(ILcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureCoreMetaTagsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addCoreMetaTags(ILcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureCoreMetaTagsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addCoreMetaTags(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureCoreMetaTagsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTags_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addCoreMetaTags(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureCoreMetaTagsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addCoreMetaTagsBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getCoreMetaTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    return-object v0
.end method

.method public addCoreMetaTagsBuilder(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getCoreMetaTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    return-object p1
.end method

.method public addEnrichedMetaTags(ILcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureEnrichedMetaTagsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addEnrichedMetaTags(ILcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureEnrichedMetaTagsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addEnrichedMetaTags(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureEnrichedMetaTagsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTags_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addEnrichedMetaTags(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureEnrichedMetaTagsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addEnrichedMetaTagsBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getEnrichedMetaTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    return-object v0
.end method

.method public addEnrichedMetaTagsBuilder(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getEnrichedMetaTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    return-object p1
.end method

.method public addSecondaryMetaTags(ILcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureSecondaryMetaTagsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSecondaryMetaTags(ILcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureSecondaryMetaTagsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSecondaryMetaTags(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureSecondaryMetaTagsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTags_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSecondaryMetaTags(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureSecondaryMetaTagsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSecondaryMetaTagsBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getSecondaryMetaTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    return-object v0
.end method

.method public addSecondaryMetaTagsBuilder(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getSecondaryMetaTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    return-object p1
.end method

.method public addSubscriptTags(ILcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureSubscriptTagsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSubscriptTags(ILcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureSubscriptTagsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSubscriptTags(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureSubscriptTagsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTags_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSubscriptTags(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureSubscriptTagsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSubscriptTagsBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getSubscriptTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    return-object v0
.end method

.method public addSubscriptTagsBuilder(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getSubscriptTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    return-object p1
.end method

.method public addSuperscriptTags(ILcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureSuperscriptTagsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSuperscriptTags(ILcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureSuperscriptTagsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSuperscriptTags(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureSuperscriptTagsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTags_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSuperscriptTags(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureSuperscriptTagsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSuperscriptTagsBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getSuperscriptTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    return-object v0
.end method

.method public addSuperscriptTagsBuilder(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getSuperscriptTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    return-object p1
.end method

.method public addTopicsSlot(ILcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement$Builder;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureTopicsSlotIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlot_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTopicsSlot(ILcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureTopicsSlotIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlot_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTopicsSlot(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement$Builder;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureTopicsSlotIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlot_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTopicsSlot(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureTopicsSlotIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlot_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTopicsSlotBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getTopicsSlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement$Builder;

    return-object v0
.end method

.method public addTopicsSlotBuilder(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getTopicsSlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/image/Image;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->description_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTags_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTags_:Ljava/util/List;

    .line 13
    iget v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTags_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Ljava/util/List;)Ljava/util/List;

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 17
    iget v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTags_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTags_:Ljava/util/List;

    .line 19
    iget v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTags_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Ljava/util/List;)Ljava/util/List;

    .line 22
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptUspBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptUsp_:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 25
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_7

    .line 26
    iget v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTags_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTags_:Ljava/util/List;

    .line 28
    iget v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 29
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTags_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 30
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Ljava/util/List;)Ljava/util/List;

    .line 31
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_9

    .line 32
    iget v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 33
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTags_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTags_:Ljava/util/List;

    .line 34
    iget v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 35
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTags_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1202(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_5

    .line 36
    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1202(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Ljava/util/List;)Ljava/util/List;

    .line 37
    :goto_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->liveInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 38
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1302(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Lcom/hotstar/ui/model/feature/live/LiveInfo;)Lcom/hotstar/ui/model/feature/live/LiveInfo;

    goto :goto_6

    .line 39
    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/live/LiveInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1302(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Lcom/hotstar/ui/model/feature/live/LiveInfo;)Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 40
    :goto_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_c

    .line 41
    iget v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 42
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTags_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTags_:Ljava/util/List;

    .line 43
    iget v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 44
    :cond_b
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTags_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1402(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_7

    .line 45
    :cond_c
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1402(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Ljava/util/List;)Ljava/util/List;

    .line 46
    :goto_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->timerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 47
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1502(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Lcom/hotstar/ui/model/widget/TimerWidget;)Lcom/hotstar/ui/model/widget/TimerWidget;

    goto :goto_8

    .line 48
    :cond_d
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/TimerWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1502(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Lcom/hotstar/ui/model/widget/TimerWidget;)Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 49
    :goto_8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_f

    .line 50
    iget v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    .line 51
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTags_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTags_:Ljava/util/List;

    .line 52
    iget v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x1001

    iput v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 53
    :cond_e
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTags_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1602(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_9

    .line 54
    :cond_f
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1602(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Ljava/util/List;)Ljava/util/List;

    .line 55
    :goto_9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->sponsorsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_10

    .line 56
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1702(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Lcom/hotstar/ui/model/feature/sponsors/Sponsors;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    goto :goto_a

    .line 57
    :cond_10
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1702(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Lcom/hotstar/ui/model/feature/sponsors/Sponsors;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 58
    :goto_a
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_12

    .line 59
    iget v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    .line 60
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlot_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlot_:Ljava/util/List;

    .line 61
    iget v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 62
    :cond_11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlot_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1802(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_b

    .line 63
    :cond_12
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1802(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Ljava/util/List;)Ljava/util/List;

    :goto_b
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1902(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;I)I

    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 8
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 10
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->description_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutText_:Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTags_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTags_:Ljava/util/List;

    .line 19
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptUspBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 22
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptUsp_:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    goto :goto_3

    .line 23
    :cond_3
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptUsp_:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 24
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptUspBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 26
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTags_:Ljava/util/List;

    .line 27
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    goto :goto_4

    .line 28
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 29
    :goto_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 30
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTags_:Ljava/util/List;

    .line 31
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    goto :goto_5

    .line 32
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 33
    :goto_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->liveInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 34
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    goto :goto_6

    .line 35
    :cond_6
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 36
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->liveInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 37
    :goto_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    .line 38
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTags_:Ljava/util/List;

    .line 39
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    goto :goto_7

    .line 40
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 41
    :goto_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->timerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_8

    .line 42
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    goto :goto_8

    .line 43
    :cond_8
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 44
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->timerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    :goto_8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_9

    .line 46
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTags_:Ljava/util/List;

    .line 47
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    goto :goto_9

    .line 48
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 49
    :goto_9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->sponsorsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_a

    .line 50
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    goto :goto_a

    .line 51
    :cond_a
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 52
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->sponsorsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    :goto_a
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 54
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlot_:Ljava/util/List;

    .line 55
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    return-object p0

    .line 56
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearCalloutMetaTags()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTags_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, -0x401

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearCalloutText()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getCalloutText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutText_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCoreMetaTags()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTags_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, -0x81

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearDescription()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->description_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearEnrichedMetaTags()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTags_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, -0x101

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    return-object p1
.end method

.method public clearLiveInfo()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->liveInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->liveInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    return-object p1
.end method

.method public clearSecondaryMetaTags()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTags_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, -0x1001

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearSponsors()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->sponsorsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->sponsorsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSubscriptTags()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTags_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x21

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearSubscriptUsp()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptUspBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptUsp_:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptUsp_:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptUspBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSuperscriptTags()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTags_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x11

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearTimer()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->timerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->timerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTitle()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTitleCutout()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTopicsSlot()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlot_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, -0x4001

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCalloutMetaTags(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 19
    .line 20
    return-object p1
.end method

.method public getCalloutMetaTagsBuilder(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getCalloutMetaTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getCalloutMetaTagsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getCalloutMetaTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCalloutMetaTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getCalloutMetaTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCalloutMetaTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getCalloutMetaTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTags_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCalloutText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutText_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutText_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCalloutTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutText_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutText_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCoreMetaTags(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 19
    .line 20
    return-object p1
.end method

.method public getCoreMetaTagsBuilder(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getCoreMetaTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getCoreMetaTagsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getCoreMetaTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCoreMetaTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getCoreMetaTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCoreMetaTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getCoreMetaTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTags_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->description_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->description_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGec;->internal_static_widget_SpotlightInfoGecWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnrichedMetaTags(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 19
    .line 20
    return-object p1
.end method

.method public getEnrichedMetaTagsBuilder(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getEnrichedMetaTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getEnrichedMetaTagsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getEnrichedMetaTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEnrichedMetaTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getEnrichedMetaTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getEnrichedMetaTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getEnrichedMetaTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTags_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->liveInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getLiveInfoBuilder()Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getLiveInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLiveInfoOrBuilder()Lcom/hotstar/ui/model/feature/live/LiveInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->liveInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/live/LiveInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSecondaryMetaTags(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 19
    .line 20
    return-object p1
.end method

.method public getSecondaryMetaTagsBuilder(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getSecondaryMetaTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getSecondaryMetaTagsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getSecondaryMetaTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSecondaryMetaTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getSecondaryMetaTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSecondaryMetaTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getSecondaryMetaTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTags_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSponsors()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->sponsorsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->getDefaultInstance()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSponsorsBuilder()Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getSponsorsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSponsorsOrBuilder()Lcom/hotstar/ui/model/feature/sponsors/SponsorsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->sponsorsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/sponsors/SponsorsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->getDefaultInstance()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSubscriptTags(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 19
    .line 20
    return-object p1
.end method

.method public getSubscriptTagsBuilder(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getSubscriptTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getSubscriptTagsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getSubscriptTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubscriptTagsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getSubscriptTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSubscriptTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getSubscriptTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTags_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSubscriptUsp()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptUspBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptUsp_:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSubscriptUspBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getSubscriptUspFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSubscriptUspOrBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptUspBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptUsp_:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSuperscriptTags(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 19
    .line 20
    return-object p1
.end method

.method public getSuperscriptTagsBuilder(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getSuperscriptTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getSuperscriptTagsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getSuperscriptTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuperscriptTagsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getSuperscriptTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSuperscriptTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getSuperscriptTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTags_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTimer()Lcom/hotstar/ui/model/widget/TimerWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->timerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/TimerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTimerBuilder()Lcom/hotstar/ui/model/widget/TimerWidget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getTimerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/TimerWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTimerOrBuilder()Lcom/hotstar/ui/model/widget/TimerWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->timerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/TimerWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/TimerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTitleCutoutBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getTitleCutoutFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTitleCutoutOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTopicsSlot(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlot_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement;

    .line 19
    .line 20
    return-object p1
.end method

.method public getTopicsSlotBuilder(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getTopicsSlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getTopicsSlotBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getTopicsSlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTopicsSlotCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlot_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getTopicsSlotList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlot_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTopicsSlotOrBuilder(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElementOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlot_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElementOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElementOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getTopicsSlotOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElementOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlot_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public hasLiveInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->liveInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasSponsors()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->sponsorsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasSubscriptUsp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptUspBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptUsp_:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasTimer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->timerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasTitleCutout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGec;->internal_static_widget_SpotlightInfoGecWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 151
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$2800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 153
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
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

    .line 155
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    .line 156
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$400(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->hasTitleCutout()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->mergeTitleCutout(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$600(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->description_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getCalloutText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$700(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutText_:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 23
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$800(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 24
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$800(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTags_:Ljava/util/List;

    .line 26
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 27
    :cond_5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureSuperscriptTagsIsMutable()V

    .line 28
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTags_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$800(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    .line 30
    :cond_6
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$800(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 31
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 33
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$800(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTags_:Ljava/util/List;

    .line 35
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$2000()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getSuperscriptTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$800(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 39
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 40
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 41
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTags_:Ljava/util/List;

    .line 43
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    goto :goto_3

    .line 44
    :cond_a
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureSubscriptTagsIsMutable()V

    .line 45
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTags_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_5

    .line 47
    :cond_b
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 48
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 49
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 50
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 51
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTags_:Ljava/util/List;

    .line 52
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 53
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$2100()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 54
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getSubscriptTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 55
    :cond_d
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 56
    :cond_e
    :goto_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->hasSubscriptUsp()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 57
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getSubscriptUsp()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->mergeSubscriptUsp(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    .line 58
    :cond_f
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_11

    .line 59
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1100(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 60
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 61
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1100(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTags_:Ljava/util/List;

    .line 62
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    goto :goto_6

    .line 63
    :cond_10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureCoreMetaTagsIsMutable()V

    .line 64
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTags_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1100(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_8

    .line 66
    :cond_11
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1100(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 67
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 68
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 69
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 70
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1100(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTags_:Ljava/util/List;

    .line 71
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 72
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$2200()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 73
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getCoreMetaTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_7

    :cond_12
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_8

    .line 74
    :cond_13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1100(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 75
    :cond_14
    :goto_8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_16

    .line 76
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1200(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 77
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 78
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1200(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTags_:Ljava/util/List;

    .line 79
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    goto :goto_9

    .line 80
    :cond_15
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureEnrichedMetaTagsIsMutable()V

    .line 81
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTags_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1200(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    :goto_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_b

    .line 83
    :cond_16
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1200(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 84
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 85
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 86
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 87
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1200(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTags_:Ljava/util/List;

    .line 88
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 89
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$2300()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 90
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getEnrichedMetaTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_a

    :cond_17
    move-object v0, v1

    :goto_a
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_b

    .line 91
    :cond_18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1200(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 92
    :cond_19
    :goto_b
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->hasLiveInfo()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 93
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->mergeLiveInfo(Lcom/hotstar/ui/model/feature/live/LiveInfo;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    .line 94
    :cond_1a
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1c

    .line 95
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1400(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 96
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 97
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1400(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTags_:Ljava/util/List;

    .line 98
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    goto :goto_c

    .line 99
    :cond_1b
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureCalloutMetaTagsIsMutable()V

    .line 100
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTags_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1400(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    :goto_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_e

    .line 102
    :cond_1c
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1400(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 103
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 104
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 105
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 106
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1400(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTags_:Ljava/util/List;

    .line 107
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 108
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$2400()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 109
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getCalloutMetaTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_d

    :cond_1d
    move-object v0, v1

    :goto_d
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_e

    .line 110
    :cond_1e
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1400(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 111
    :cond_1f
    :goto_e
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->hasTimer()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 112
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getTimer()Lcom/hotstar/ui/model/widget/TimerWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->mergeTimer(Lcom/hotstar/ui/model/widget/TimerWidget;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    .line 113
    :cond_20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_22

    .line 114
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1600(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 115
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 116
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1600(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTags_:Ljava/util/List;

    .line 117
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    goto :goto_f

    .line 118
    :cond_21
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureSecondaryMetaTagsIsMutable()V

    .line 119
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTags_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1600(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    :goto_f
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_11

    .line 121
    :cond_22
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1600(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 122
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 123
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 124
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 125
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1600(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTags_:Ljava/util/List;

    .line 126
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 127
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$2500()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 128
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getSecondaryMetaTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_10

    :cond_23
    move-object v0, v1

    :goto_10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_11

    .line 129
    :cond_24
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1600(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 130
    :cond_25
    :goto_11
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->hasSponsors()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 131
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getSponsors()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->mergeSponsors(Lcom/hotstar/ui/model/feature/sponsors/Sponsors;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    .line 132
    :cond_26
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_28

    .line 133
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1800(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 134
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlot_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 135
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1800(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlot_:Ljava/util/List;

    .line 136
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    goto :goto_12

    .line 137
    :cond_27
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureTopicsSlotIsMutable()V

    .line 138
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlot_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1800(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    :goto_12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_13

    .line 140
    :cond_28
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1800(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 141
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 142
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 143
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 144
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1800(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlot_:Ljava/util/List;

    .line 145
    iget v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->bitField0_:I

    .line 146
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$2600()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 147
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->getTopicsSlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_29
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_13

    .line 148
    :cond_2a
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$1800(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 149
    :cond_2b
    :goto_13
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$2700(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    .line 150
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLiveInfo(Lcom/hotstar/ui/model/feature/live/LiveInfo;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->liveInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->newBuilder(Lcom/hotstar/ui/model/feature/live/LiveInfo;)Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/live/LiveInfo;)Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeSponsors(Lcom/hotstar/ui/model/feature/sponsors/Sponsors;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->sponsorsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->newBuilder(Lcom/hotstar/ui/model/feature/sponsors/Sponsors;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/sponsors/Sponsors;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeSubscriptUsp(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptUspBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptUsp_:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->newBuilder(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptUsp_:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptUsp_:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeTimer(Lcom/hotstar/ui/model/widget/TimerWidget;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->timerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/TimerWidget;->newBuilder(Lcom/hotstar/ui/model/widget/TimerWidget;)Lcom/hotstar/ui/model/widget/TimerWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/TimerWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/TimerWidget;)Lcom/hotstar/ui/model/widget/TimerWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TimerWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeTitleCutout(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LU1/x;->m(Lcom/hotstar/ui/model/feature/image/Image;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    return-object p1
.end method

.method public removeCalloutMetaTags(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureCalloutMetaTagsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTags_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public removeCoreMetaTags(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureCoreMetaTagsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTags_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public removeEnrichedMetaTags(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureEnrichedMetaTagsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTags_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public removeSecondaryMetaTags(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureSecondaryMetaTagsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTags_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public removeSubscriptTags(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureSubscriptTagsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTags_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public removeSuperscriptTags(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureSuperscriptTagsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTags_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public removeTopicsSlot(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureTopicsSlotIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlot_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setCalloutMetaTags(ILcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureCalloutMetaTagsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setCalloutMetaTags(ILcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureCalloutMetaTagsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutMetaTags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setCalloutText(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutText_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCalloutTextBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$3100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->calloutText_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setCoreMetaTags(ILcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureCoreMetaTagsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setCoreMetaTags(ILcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureCoreMetaTagsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->coreMetaTags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->description_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$3000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->description_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setEnrichedMetaTags(ILcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureEnrichedMetaTagsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setEnrichedMetaTags(ILcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureEnrichedMetaTagsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->enrichedMetaTags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    return-object p1
.end method

.method public setLiveInfo(Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->liveInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;->build()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;->build()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLiveInfo(Lcom/hotstar/ui/model/feature/live/LiveInfo;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->liveInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    return-object p1
.end method

.method public setSecondaryMetaTags(ILcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureSecondaryMetaTagsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setSecondaryMetaTags(ILcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureSecondaryMetaTagsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->secondaryMetaTags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setSponsors(Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->sponsorsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->build()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->build()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSponsors(Lcom/hotstar/ui/model/feature/sponsors/Sponsors;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->sponsorsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSubscriptTags(ILcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureSubscriptTagsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setSubscriptTags(ILcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureSubscriptTagsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptTags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setSubscriptUsp(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptUspBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptUsp_:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSubscriptUsp(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptUspBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->subscriptUsp_:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSuperscriptTags(ILcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureSuperscriptTagsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setSuperscriptTags(ILcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureSuperscriptTagsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->superscriptTags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setTimer(Lcom/hotstar/ui/model/widget/TimerWidget$Builder;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->timerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TimerWidget$Builder;->build()Lcom/hotstar/ui/model/widget/TimerWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TimerWidget$Builder;->build()Lcom/hotstar/ui/model/widget/TimerWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTimer(Lcom/hotstar/ui/model/widget/TimerWidget;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->timerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->access$2900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTitleCutout(Lcom/hotstar/ui/model/feature/image/Image$Builder;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTitleCutout(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->titleCutoutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTopicsSlot(ILcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement$Builder;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureTopicsSlotIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlot_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement$Builder;->build()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setTopicsSlot(ILcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->ensureTopicsSlotIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->topicsSlot_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    return-object p1
.end method
