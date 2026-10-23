.class public final Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;",
            "Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA$Builder;",
            "Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTAOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private primaryCta_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

.field private refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;",
            "Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;",
            "Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

.field private subTitleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;",
            "Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo$Builder;",
            "Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private subTitleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

.field private titleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;",
            "Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo$Builder;",
            "Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private titleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

.field private trackersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;",
            "Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;",
            "Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackersOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

.field private variant_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->variant_:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->titleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->subTitleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->variant_:I

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->titleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    .line 14
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->subTitleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    .line 15
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    .line 16
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 17
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 18
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ShortHeadline;->internal_static_widget_ShortHeadlineWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getPrimaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;",
            "Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA$Builder;",
            "Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTAOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->getPrimaryCta()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getRefreshInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;",
            "Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;",
            "Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSubTitleInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;",
            "Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo$Builder;",
            "Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->subTitleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->getSubTitleInfo()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->subTitleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->subTitleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->subTitleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTitleInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;",
            "Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo$Builder;",
            "Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->titleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->getTitleInfo()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->titleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->titleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->titleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTrackersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;",
            "Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;",
            "Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackersOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->trackersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->getTrackers()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->trackersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->trackersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->variant_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;I)I

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->titleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->titleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->subTitleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->subTitleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    .line 14
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->trackersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;)Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;)Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 17
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 20
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->variant_:I

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->titleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->titleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->titleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    .line 10
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->titleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->subTitleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->subTitleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->subTitleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->subTitleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 16
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    goto :goto_2

    .line 17
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    .line 18
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->trackersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 20
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    goto :goto_3

    .line 21
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 22
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->trackersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 24
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    return-object p0

    .line 25
    :cond_4
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    return-object p1
.end method

.method public clearPrimaryCta()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearRefreshInfo()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSubTitleInfo()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->subTitleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->subTitleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->subTitleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->subTitleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTitleInfo()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->titleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->titleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->titleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->titleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTrackers()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->trackersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->trackersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearVariant()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->variant_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ShortHeadline;->internal_static_widget_ShortHeadlineWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryCta()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPrimaryCtaBuilder()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->getPrimaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTAOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTAOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getRefreshInfoBuilder()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->getRefreshInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getRefreshInfoOrBuilder()Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSubTitleInfo()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->subTitleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->subTitleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSubTitleInfoBuilder()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->getSubTitleInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSubTitleInfoOrBuilder()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->subTitleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->subTitleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTitleInfo()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->titleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->titleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTitleInfoBuilder()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->getTitleInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTitleInfoOrBuilder()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->titleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->titleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTrackers()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->trackersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;->getDefaultInstance()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTrackersBuilder()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->getTrackersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTrackersOrBuilder()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackersOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->trackersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackersOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;->getDefaultInstance()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getVariant()Lcom/hotstar/ui/model/widget/LogoVariant;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->variant_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/LogoVariant;->valueOf(I)Lcom/hotstar/ui/model/widget/LogoVariant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/LogoVariant;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/LogoVariant;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getVariantValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->variant_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasPrimaryCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

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

.method public hasRefreshInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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

.method public hasSubTitleInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->subTitleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->subTitleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

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

.method public hasTitleInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->titleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->titleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

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

.method public hasTrackers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->trackersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/ShortHeadline;->internal_static_widget_ShortHeadlineWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
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

    .line 29
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    .line 30
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->access$400(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getVariantValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->setVariantValue(I)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->hasTitleInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getTitleInfo()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->mergeTitleInfo(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->hasSubTitleInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getSubTitleInfo()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->mergeSubTitleInfo(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->hasPrimaryCta()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->mergePrimaryCta(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->hasTrackers()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getTrackers()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->mergeTrackers(Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->hasRefreshInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->mergeRefreshInfo(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    .line 23
    :cond_6
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->access$1000(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePrimaryCta(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;->newBuilder(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

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

.method public mergeRefreshInfo(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->newBuilder(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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

.method public mergeSubTitleInfo(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->subTitleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->subTitleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;->newBuilder(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->subTitleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->subTitleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

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

.method public mergeTitleInfo(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->titleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->titleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;->newBuilder(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->titleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->titleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

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

.method public mergeTrackers(Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->trackersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;->newBuilder(Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;)Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;)Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

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

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    return-object p1
.end method

.method public setPrimaryCta(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA$Builder;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA$Builder;->build()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA$Builder;->build()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrimaryCta(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setRefreshInfo(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;->build()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;->build()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setRefreshInfo(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    return-object p1
.end method

.method public setSubTitleInfo(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo$Builder;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->subTitleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo$Builder;->build()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->subTitleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo$Builder;->build()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSubTitleInfo(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->subTitleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->subTitleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTitleInfo(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo$Builder;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->titleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo$Builder;->build()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->titleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo$Builder;->build()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTitleInfo(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->titleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->titleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTrackers(Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->trackersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;->build()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;->build()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTrackers(Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->trackersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    return-object p1
.end method

.method public setVariant(Lcom/hotstar/ui/model/widget/LogoVariant;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LogoVariant;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->variant_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setVariantValue(I)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->variant_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
