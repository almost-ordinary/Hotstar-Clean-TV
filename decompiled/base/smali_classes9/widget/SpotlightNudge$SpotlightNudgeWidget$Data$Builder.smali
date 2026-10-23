.class public final Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lwidget/SpotlightNudge$SpotlightNudgeWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;",
        ">;",
        "Lwidget/SpotlightNudge$SpotlightNudgeWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private dismissIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;",
            "Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon$Builder;",
            "Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIconOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dismissIcon_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

.field private imageSourceCase_:I

.field private imageSourceType_:I

.field private imageSource_:Ljava/lang/Object;

.field private impressionTrackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/trackers/Tracker;",
            "Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;",
            "Lcom/hotstar/ui/model/feature/trackers/TrackerOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private impressionTracker_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

.field private nudgeImgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;",
            "Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA$Builder;",
            "Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTAOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private primaryCta_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

.field private subTitle_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 5
    iput v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceType_:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->primaryCta_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    .line 9
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->dismissIcon_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    .line 10
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->impressionTracker_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 11
    invoke-direct {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 14
    iput p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceType_:I

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->primaryCta_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    .line 18
    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->dismissIcon_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    .line 19
    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->impressionTracker_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 20
    invoke-direct {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lwidget/SpotlightNudge$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwidget/SpotlightNudge$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lwidget/SpotlightNudge;->access$200()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getDismissIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;",
            "Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon$Builder;",
            "Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIconOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->dismissIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->getDismissIcon()Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

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
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->dismissIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->dismissIcon_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->dismissIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getImpressionTrackerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/trackers/Tracker;",
            "Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;",
            "Lcom/hotstar/ui/model/feature/trackers/TrackerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->impressionTrackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->getImpressionTracker()Lcom/hotstar/ui/model/feature/trackers/Tracker;

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
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->impressionTrackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->impressionTracker_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->impressionTrackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getNudgeImgFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
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
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->nudgeImgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/feature/image/Image;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->nudgeImgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->nudgeImgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getPrimaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;",
            "Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA$Builder;",
            "Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTAOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->getPrimaryCta()Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

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
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->primaryCta_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->access$600()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->build()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->build()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->buildPartial()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->buildPartial()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->buildPartial()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;
    .locals 3

    .line 3
    new-instance v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lwidget/SpotlightNudge$1;)V

    .line 4
    iget v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceType_:I

    invoke-static {v0, v1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->access$802(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;I)I

    .line 5
    iget v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->nudgeImgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->access$902(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->access$902(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    :goto_0
    iget v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 10
    iget-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->access$902(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    iget v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 12
    iget-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->access$902(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    iget-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->access$1002(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->access$1102(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 16
    iget-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->primaryCta_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    invoke-static {v0, v1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->access$1202(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    invoke-static {v0, v1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->access$1202(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    .line 18
    :goto_1
    iget-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->dismissIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 19
    iget-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->dismissIcon_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    invoke-static {v0, v1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->access$1302(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    invoke-static {v0, v1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->access$1302(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    .line 21
    :goto_2
    iget-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->impressionTrackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 22
    iget-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->impressionTracker_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    invoke-static {v0, v1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->access$1402(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/ui/model/feature/trackers/Tracker;

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/trackers/Tracker;

    invoke-static {v0, v1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->access$1402(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 24
    :goto_3
    iget v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    invoke-static {v0, v1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->access$1502(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;I)I

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->clear()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->clear()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->clear()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->clear()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceType_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 10
    iput-object v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->primaryCta_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->primaryCta_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    .line 12
    iput-object v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :goto_0
    iget-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->dismissIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 14
    iput-object v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->dismissIcon_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    goto :goto_1

    .line 15
    :cond_1
    iput-object v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->dismissIcon_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    .line 16
    iput-object v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->dismissIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    :goto_1
    iget-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->impressionTrackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 18
    iput-object v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->impressionTracker_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    goto :goto_2

    .line 19
    :cond_2
    iput-object v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->impressionTracker_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 20
    iput-object v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->impressionTrackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 21
    :goto_2
    iput v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 22
    iput-object v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearDismissIcon()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->dismissIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->dismissIcon_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->dismissIcon_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    .line 13
    .line 14
    iput-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->dismissIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    return-object p1
.end method

.method public clearImageSource()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearImageSourceType()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearImpressionTracker()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->impressionTrackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->impressionTracker_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->impressionTracker_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 13
    .line 14
    iput-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->impressionTrackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearNudgeIconName()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public clearNudgeImg()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->nudgeImgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearNudgeLottie()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    return-object p1
.end method

.method public clearPrimaryCta()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->primaryCta_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->primaryCta_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    .line 13
    .line 14
    iput-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSubTitle()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getDefaultInstance()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getSubTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTitle()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getDefaultInstance()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->clone()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->clone()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->clone()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->clone()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->clone()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->clone()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->getDefaultInstanceForType()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->getDefaultInstanceForType()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getDefaultInstance()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lwidget/SpotlightNudge;->access$200()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDismissIcon()Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->dismissIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->dismissIcon_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;->getDefaultInstance()Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

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
    check-cast v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    .line 19
    .line 20
    return-object v0
.end method

.method public getDismissIconBuilder()Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->getDismissIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDismissIconOrBuilder()Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIconOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->dismissIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIconOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->dismissIcon_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;->getDefaultInstance()Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getImageSourceCase()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$ImageSourceCase;
    .locals 1

    .line 1
    iget v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$ImageSourceCase;->forNumber(I)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$ImageSourceCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImageSourceType()Lwidget/SpotlightNudge$SpotlightNudgeWidget$ImageSourceType;
    .locals 1

    .line 1
    iget v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$ImageSourceType;->valueOf(I)Lwidget/SpotlightNudge$SpotlightNudgeWidget$ImageSourceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$ImageSourceType;->UNRECOGNIZED:Lwidget/SpotlightNudge$SpotlightNudgeWidget$ImageSourceType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getImageSourceTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getImpressionTracker()Lcom/hotstar/ui/model/feature/trackers/Tracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->impressionTrackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->impressionTracker_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/Tracker;->getDefaultInstance()Lcom/hotstar/ui/model/feature/trackers/Tracker;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 19
    .line 20
    return-object v0
.end method

.method public getImpressionTrackerBuilder()Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->getImpressionTrackerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getImpressionTrackerOrBuilder()Lcom/hotstar/ui/model/feature/trackers/TrackerOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->impressionTrackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/trackers/TrackerOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->impressionTracker_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/Tracker;->getDefaultInstance()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getNudgeIconName()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public getNudgeIconNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    return-object v0
.end method

.method public getNudgeImg()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 3

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->nudgeImgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getNudgeImgBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->getNudgeImgFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getNudgeImgOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->nudgeImgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getNudgeLottie()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public getNudgeLottieBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    return-object v0
.end method

.method public getPrimaryCta()Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->primaryCta_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;->getDefaultInstance()Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

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
    check-cast v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPrimaryCtaBuilder()Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->getPrimaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPrimaryCtaOrBuilder()Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTAOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTAOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->primaryCta_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;->getDefaultInstance()Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

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

.method public getSubTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

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

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->title_:Ljava/lang/Object;

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

.method public hasDismissIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->dismissIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->dismissIcon_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

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

.method public hasImpressionTracker()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->impressionTrackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->impressionTracker_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

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

.method public hasNudgeImg()Z
    .locals 2

    .line 1
    iget v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasPrimaryCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->primaryCta_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

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
    invoke-static {}, Lwidget/SpotlightNudge;->access$300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    .line 6
    .line 7
    const-class v2, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeDismissIcon(Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->dismissIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->dismissIcon_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;->newBuilder(Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon$Builder;->mergeFrom(Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon$Builder;->buildPartial()Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->dismissIcon_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->dismissIcon_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-static {}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->access$1700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->mergeFrom(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
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

    .line 39
    invoke-virtual {p0, v0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->mergeFrom(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    .line 40
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    invoke-virtual {p0, p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->mergeFrom(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getDefaultInstance()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->access$800(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getImageSourceTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->setImageSourceTypeValue(I)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->access$1000(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->access$1100(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->hasPrimaryCta()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getPrimaryCta()Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->mergePrimaryCta(Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->hasDismissIcon()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getDismissIcon()Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->mergeDismissIcon(Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->hasImpressionTracker()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getImpressionTracker()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->mergeImpressionTracker(Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    .line 25
    :cond_6
    sget-object v0, Lwidget/SpotlightNudge$a;->a:[I

    invoke-virtual {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getImageSourceCase()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$ImageSourceCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    .line 26
    iput v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 27
    invoke-static {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->access$900(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 29
    :cond_8
    iput v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 30
    invoke-static {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->access$900(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 32
    :cond_9
    invoke-virtual {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getNudgeImg()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->mergeNudgeImg(Lcom/hotstar/ui/model/feature/image/Image;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    .line 33
    :goto_0
    invoke-static {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->access$1600(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeImpressionTracker(Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->impressionTrackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->impressionTracker_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/trackers/Tracker;->newBuilder(Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->impressionTracker_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->impressionTracker_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

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

.method public mergeNudgeImg(Lcom/hotstar/ui/model/feature/image/Image;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->nudgeImgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 21
    .line 22
    invoke-static {v0, p1}, LU1/x;->m(Lcom/hotstar/ui/model/feature/image/Image;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 36
    .line 37
    if-ne v2, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->nudgeImgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    .line 47
    :goto_1
    iput v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 48
    .line 49
    return-object p0
.end method

.method public mergePrimaryCta(Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->primaryCta_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;->newBuilder(Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA$Builder;->mergeFrom(Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA$Builder;->buildPartial()Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->primaryCta_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->primaryCta_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

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
    invoke-virtual {p0, p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    return-object p1
.end method

.method public setDismissIcon(Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon$Builder;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->dismissIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon$Builder;->build()Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    move-result-object p1

    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->dismissIcon_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon$Builder;->build()Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDismissIcon(Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->dismissIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->dismissIcon_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    return-object p1
.end method

.method public setImageSourceType(Lwidget/SpotlightNudge$SpotlightNudgeWidget$ImageSourceType;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$ImageSourceType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setImageSourceTypeValue(I)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setImpressionTracker(Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->impressionTrackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;->build()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    move-result-object p1

    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->impressionTracker_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;->build()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setImpressionTracker(Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->impressionTrackerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->impressionTracker_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setNudgeIconName(Ljava/lang/String;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setNudgeIconNameBytes(Lcom/google/protobuf/ByteString;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->access$1900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setNudgeImg(Lcom/hotstar/ui/model/feature/image/Image$Builder;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->nudgeImgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    return-object p0
.end method

.method public setNudgeImg(Lcom/hotstar/ui/model/feature/image/Image;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->nudgeImgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    return-object p0
.end method

.method public setNudgeLottie(Ljava/lang/String;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setNudgeLottieBytes(Lcom/google/protobuf/ByteString;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->access$1800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSourceCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->imageSource_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setPrimaryCta(Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA$Builder;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA$Builder;->build()Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    move-result-object p1

    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->primaryCta_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA$Builder;->build()Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrimaryCta(Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->primaryCta_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

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
    invoke-virtual {p0, p1, p2, p3}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    return-object p1
.end method

.method public setSubTitle(Ljava/lang/String;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSubTitleBytes(Lcom/google/protobuf/ByteString;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->access$2100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->subTitle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->access$2000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    return-object p1
.end method
