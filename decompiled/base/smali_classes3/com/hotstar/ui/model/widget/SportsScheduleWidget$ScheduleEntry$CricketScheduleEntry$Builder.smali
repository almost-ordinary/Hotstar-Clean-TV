.class public final Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntryOrBuilder;"
    }
.end annotation


# instance fields
.field private calloutTagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;",
            "Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;",
            "Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private calloutTags_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

.field private ctaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/atom/Button;",
            "Lcom/hotstar/ui/model/feature/atom/Button$Builder;",
            "Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private ctaButton_:Lcom/hotstar/ui/model/feature/atom/Button;

.field private date_:Ljava/lang/Object;

.field private gameState_:I

.field private latestDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription$Builder;",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescriptionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private latestDescription_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

.field private matchDescription_:Ljava/lang/Object;

.field private remindMeCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget;",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private remindMeCta_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

.field private scheduleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo$Builder;",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private scheduleInfo_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

.field private team1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private team1_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

.field private team2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private team2_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

.field private thumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->date_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->gameState_:I

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->matchDescription_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->latestDescription_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team1_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team2_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->scheduleInfo_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->ctaButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->calloutTags_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->remindMeCta_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 15
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 17
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->date_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->gameState_:I

    .line 19
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->matchDescription_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->latestDescription_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team1_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 22
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team2_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 23
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->scheduleInfo_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    .line 24
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 25
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->ctaButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 26
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->calloutTags_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 27
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->remindMeCta_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 28
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/SportsScheduleWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;-><init>()V

    return-void
.end method

.method private getCalloutTagsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;",
            "Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;",
            "Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsListOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->getCalloutTags()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->calloutTags_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getCtaButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/atom/Button;",
            "Lcom/hotstar/ui/model/feature/atom/Button$Builder;",
            "Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->ctaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->getCtaButton()Lcom/hotstar/ui/model/feature/atom/Button;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->ctaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->ctaButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->ctaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsSchedule;->internal_static_widget_SportsScheduleWidget_ScheduleEntry_CricketScheduleEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLatestDescriptionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription$Builder;",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescriptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->latestDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->getLatestDescription()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->latestDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->latestDescription_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->latestDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getRemindMeCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget;",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->remindMeCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->getRemindMeCta()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->remindMeCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->remindMeCta_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->remindMeCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getScheduleInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo$Builder;",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->scheduleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->getScheduleInfo()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->scheduleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->scheduleInfo_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->scheduleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTeam1FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->getTeam1()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team1_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTeam2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->getTeam2()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team2_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getThumbnailImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->thumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->getThumbnailImage()Lcom/hotstar/ui/model/feature/image/Image;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->thumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->thumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->access$4100()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->build()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->build()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/SportsScheduleWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->date_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->access$4302(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->gameState_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->access$4402(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;I)I

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->matchDescription_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->access$4502(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->latestDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->latestDescription_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->access$4602(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->access$4602(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team1_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->access$4702(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->access$4702(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team2_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->access$4802(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->access$4802(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 16
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->scheduleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->scheduleInfo_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->access$4902(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->access$4902(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    .line 19
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->thumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->access$5002(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_4

    .line 21
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/image/Image;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->access$5002(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    .line 22
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->ctaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->ctaButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->access$5102(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    goto :goto_5

    .line 24
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->access$5102(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    .line 25
    :goto_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 26
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->calloutTags_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->access$5202(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;)Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    goto :goto_6

    .line 27
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->access$5202(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;)Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 28
    :goto_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->remindMeCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 29
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->remindMeCta_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->access$5302(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;Lcom/hotstar/ui/model/widget/ButtonStackWidget;)Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    goto :goto_7

    .line 30
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->access$5302(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;Lcom/hotstar/ui/model/widget/ButtonStackWidget;)Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 31
    :goto_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->clear()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->clear()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->clear()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->clear()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->date_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->gameState_:I

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->matchDescription_:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->latestDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->latestDescription_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->latestDescription_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    .line 12
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->latestDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team1_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    goto :goto_1

    .line 15
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team1_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 16
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 18
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team2_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    goto :goto_2

    .line 19
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team2_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 20
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->scheduleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 22
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->scheduleInfo_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    goto :goto_3

    .line 23
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->scheduleInfo_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    .line 24
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->scheduleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->thumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_4

    .line 27
    :cond_4
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 28
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->thumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    :goto_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->ctaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 30
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->ctaButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    goto :goto_5

    .line 31
    :cond_5
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->ctaButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 32
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->ctaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 33
    :goto_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 34
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->calloutTags_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    goto :goto_6

    .line 35
    :cond_6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->calloutTags_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 36
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 37
    :goto_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->remindMeCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 38
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->remindMeCta_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    return-object p0

    .line 39
    :cond_7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->remindMeCta_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 40
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->remindMeCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearCalloutTags()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->calloutTags_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->calloutTags_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearCtaButton()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->ctaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->ctaButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->ctaButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->ctaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearDate()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getDate()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->date_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    return-object p1
.end method

.method public clearGameState()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->gameState_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLatestDescription()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->latestDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->latestDescription_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->latestDescription_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->latestDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearMatchDescription()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getMatchDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->matchDescription_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    return-object p1
.end method

.method public clearRemindMeCta()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->remindMeCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->remindMeCta_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->remindMeCta_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->remindMeCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearScheduleInfo()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->scheduleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->scheduleInfo_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->scheduleInfo_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->scheduleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTeam1()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team1_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team1_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTeam2()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team2_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team2_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearThumbnailImage()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->thumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->thumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->clone()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->clone()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->clone()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->clone()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->clone()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->clone()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCalloutTags()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->calloutTags_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;->getDefaultInstance()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

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
    check-cast v0, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 19
    .line 20
    return-object v0
.end method

.method public getCalloutTagsBuilder()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->getCalloutTagsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCalloutTagsOrBuilder()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsListOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsListOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->calloutTags_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;->getDefaultInstance()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getCtaButton()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->ctaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->ctaButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button;

    .line 19
    .line 20
    return-object v0
.end method

.method public getCtaButtonBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->getCtaButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCtaButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->ctaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->ctaButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->date_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->date_:Ljava/lang/Object;

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

.method public getDateBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->date_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->date_:Ljava/lang/Object;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsSchedule;->internal_static_widget_SportsScheduleWidget_ScheduleEntry_CricketScheduleEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGameState()Lcom/hotstar/ui/model/feature/sports/GameState;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->gameState_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/sports/GameState;->valueOf(I)Lcom/hotstar/ui/model/feature/sports/GameState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/sports/GameState;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/sports/GameState;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getGameStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->gameState_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLatestDescription()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->latestDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->latestDescription_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    .line 19
    .line 20
    return-object v0
.end method

.method public getLatestDescriptionBuilder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->getLatestDescriptionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLatestDescriptionOrBuilder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescriptionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->latestDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescriptionOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->latestDescription_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getMatchDescription()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->matchDescription_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->matchDescription_:Ljava/lang/Object;

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

.method public getMatchDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->matchDescription_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->matchDescription_:Ljava/lang/Object;

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

.method public getRemindMeCta()Lcom/hotstar/ui/model/widget/ButtonStackWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->remindMeCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->remindMeCta_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getRemindMeCtaBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->getRemindMeCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getRemindMeCtaOrBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->remindMeCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ButtonStackWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->remindMeCta_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getScheduleInfo()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->scheduleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->scheduleInfo_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getScheduleInfoBuilder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->getScheduleInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getScheduleInfoOrBuilder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->scheduleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->scheduleInfo_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTeam1()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team1_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTeam1Builder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->getTeam1FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTeam1OrBuilder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team1_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTeam2()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team2_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTeam2Builder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->getTeam2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTeam2OrBuilder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team2_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getThumbnailImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->thumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getThumbnailImageBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->getThumbnailImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getThumbnailImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->thumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasCalloutTags()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->calloutTags_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

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

.method public hasCtaButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->ctaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->ctaButton_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public hasLatestDescription()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->latestDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->latestDescription_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

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

.method public hasRemindMeCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->remindMeCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->remindMeCta_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

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

.method public hasScheduleInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->scheduleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->scheduleInfo_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

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

.method public hasTeam1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team1_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

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

.method public hasTeam2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team2_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

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

.method public hasThumbnailImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->thumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsSchedule;->internal_static_widget_SportsScheduleWidget_ScheduleEntry_CricketScheduleEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

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

.method public mergeCalloutTags(Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->calloutTags_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;->newBuilder(Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;)Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;)Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;->buildPartial()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->calloutTags_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->calloutTags_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

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

.method public mergeCtaButton(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->ctaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->ctaButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/L;->i(Lcom/hotstar/ui/model/feature/atom/Button;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->ctaButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->ctaButton_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->access$5500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
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

    .line 41
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    .line 42
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->access$4300(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->date_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->access$4400(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getGameStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->setGameStateValue(I)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getMatchDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->access$4500(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->matchDescription_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasLatestDescription()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getLatestDescription()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->mergeLatestDescription(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasTeam1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getTeam1()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->mergeTeam1(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasTeam2()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getTeam2()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->mergeTeam2(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasScheduleInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getScheduleInfo()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->mergeScheduleInfo(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasThumbnailImage()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getThumbnailImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->mergeThumbnailImage(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasCtaButton()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getCtaButton()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->mergeCtaButton(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    .line 31
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasCalloutTags()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getCalloutTags()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->mergeCalloutTags(Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    .line 33
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasRemindMeCta()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getRemindMeCta()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->mergeRemindMeCta(Lcom/hotstar/ui/model/widget/ButtonStackWidget;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    .line 35
    :cond_b
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->access$5400(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLatestDescription(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->latestDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->latestDescription_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;->newBuilder(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->latestDescription_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->latestDescription_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

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

.method public mergeRemindMeCta(Lcom/hotstar/ui/model/widget/ButtonStackWidget;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->remindMeCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->remindMeCta_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->newBuilder(Lcom/hotstar/ui/model/widget/ButtonStackWidget;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ButtonStackWidget;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->remindMeCta_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->remindMeCta_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

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

.method public mergeScheduleInfo(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->scheduleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->scheduleInfo_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;->newBuilder(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->scheduleInfo_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->scheduleInfo_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

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

.method public mergeTeam1(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team1_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->newBuilder(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team1_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team1_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

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

.method public mergeTeam2(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team2_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->newBuilder(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team2_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team2_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

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

.method public mergeThumbnailImage(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->thumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    return-object p1
.end method

.method public setCalloutTags(Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;->build()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->calloutTags_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;->build()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCalloutTags(Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->calloutTagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->calloutTags_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCtaButton(Lcom/hotstar/ui/model/feature/atom/Button$Builder;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->ctaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->build()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->ctaButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->build()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCtaButton(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->ctaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->ctaButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDate(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->date_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDateBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->access$5600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->date_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    return-object p1
.end method

.method public setGameState(Lcom/hotstar/ui/model/feature/sports/GameState;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sports/GameState;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->gameState_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setGameStateValue(I)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->gameState_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLatestDescription(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription$Builder;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->latestDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription$Builder;->build()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->latestDescription_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription$Builder;->build()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLatestDescription(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->latestDescriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->latestDescription_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setMatchDescription(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->matchDescription_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setMatchDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->access$5700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->matchDescription_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setRemindMeCta(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->remindMeCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;->build()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->remindMeCta_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;->build()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setRemindMeCta(Lcom/hotstar/ui/model/widget/ButtonStackWidget;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->remindMeCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->remindMeCta_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    return-object p1
.end method

.method public setScheduleInfo(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo$Builder;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->scheduleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo$Builder;->build()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->scheduleInfo_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo$Builder;->build()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setScheduleInfo(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->scheduleInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->scheduleInfo_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTeam1(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;->build()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team1_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;->build()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTeam1(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team1_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTeam2(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;->build()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team2_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;->build()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTeam2(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->team2_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setThumbnailImage(Lcom/hotstar/ui/model/feature/image/Image$Builder;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->thumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public setThumbnailImage(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->thumbnailImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    return-object p1
.end method
