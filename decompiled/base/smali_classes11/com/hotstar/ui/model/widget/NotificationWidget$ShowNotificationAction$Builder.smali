.class public final Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationActionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationActionOrBuilder;"
    }
.end annotation


# instance fields
.field private cricketScorecardWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget;",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private defaultWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;",
            "Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private matchCardWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/MatchCardWidget;",
            "Lcom/hotstar/ui/model/widget/MatchCardWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/MatchCardWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/NotificationWidget$Property;",
            "Lcom/hotstar/ui/model/widget/NotificationWidget$Property$Builder;",
            "Lcom/hotstar/ui/model/widget/NotificationWidget$PropertyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private property_:Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

.field private uiWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;",
            "Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private uiWidget_:Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

.field private widgetCase_:I

.field private widget_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->property_:Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->uiWidget_:Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->property_:Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    .line 11
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->uiWidget_:Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/NotificationWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/NotificationWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;-><init>()V

    return-void
.end method

.method private getCricketScorecardWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget;",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->cricketScorecardWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketScorecardWidget;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/CricketScorecardWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->cricketScorecardWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->cricketScorecardWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getDefaultWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;",
            "Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->defaultWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->defaultWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->defaultWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Notification;->internal_static_widget_NotificationWidget_ShowNotificationAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMatchCardWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/MatchCardWidget;",
            "Lcom/hotstar/ui/model/widget/MatchCardWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/MatchCardWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->matchCardWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/MatchCardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MatchCardWidget;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/MatchCardWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->matchCardWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->matchCardWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getPropertyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/NotificationWidget$Property;",
            "Lcom/hotstar/ui/model/widget/NotificationWidget$Property$Builder;",
            "Lcom/hotstar/ui/model/widget/NotificationWidget$PropertyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->getProperty()Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->property_:Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getUiWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;",
            "Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->uiWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->getUiWidget()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->uiWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->uiWidget_:Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->uiWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->access$1300()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->build()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->build()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/NotificationWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->property_:Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->access$1502(Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;Lcom/hotstar/ui/model/widget/NotificationWidget$Property;)Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->access$1502(Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;Lcom/hotstar/ui/model/widget/NotificationWidget$Property;)Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->uiWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->uiWidget_:Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->access$1602(Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;)Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->access$1602(Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;)Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 10
    :goto_1
    iget v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->defaultWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->access$1702(Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->access$1702(Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    :goto_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->matchCardWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->access$1702(Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->access$1702(Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_5
    :goto_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    .line 19
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->cricketScorecardWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 20
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->access$1702(Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->access$1702(Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_7
    :goto_4
    iget v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->access$1802(Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;I)I

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->clear()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->clear()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->clear()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->clear()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->property_:Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->property_:Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->uiWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->uiWidget_:Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->uiWidget_:Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->uiWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCricketScorecardWidget()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->cricketScorecardWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearDefaultWidget()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->defaultWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    return-object p1
.end method

.method public clearMatchCardWidget()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->matchCardWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    return-object p1
.end method

.method public clearProperty()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->property_:Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->property_:Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearUiWidget()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->uiWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->uiWidget_:Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->uiWidget_:Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->uiWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearWidget()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->clone()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->clone()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->clone()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->clone()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->clone()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->clone()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCricketScorecardWidget()Lcom/hotstar/ui/model/widget/CricketScorecardWidget;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->cricketScorecardWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketScorecardWidget;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketScorecardWidget;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getCricketScorecardWidgetBuilder()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->getCricketScorecardWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCricketScorecardWidgetOrBuilder()Lcom/hotstar/ui/model/widget/CricketScorecardWidgetOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->cricketScorecardWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidgetOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketScorecardWidget;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getDefaultInstance()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultWidget()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->defaultWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getDefaultWidgetBuilder()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->getDefaultWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getDefaultWidgetOrBuilder()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidgetOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->defaultWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidgetOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Notification;->internal_static_widget_NotificationWidget_ShowNotificationAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMatchCardWidget()Lcom/hotstar/ui/model/widget/MatchCardWidget;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->matchCardWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/MatchCardWidget;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/MatchCardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MatchCardWidget;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/MatchCardWidget;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/MatchCardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MatchCardWidget;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getMatchCardWidgetBuilder()Lcom/hotstar/ui/model/widget/MatchCardWidget$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->getMatchCardWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getMatchCardWidgetOrBuilder()Lcom/hotstar/ui/model/widget/MatchCardWidgetOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->matchCardWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/MatchCardWidgetOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/MatchCardWidget;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/MatchCardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MatchCardWidget;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getProperty()Lcom/hotstar/ui/model/widget/NotificationWidget$Property;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->property_:Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotificationWidget$Property;->getDefaultInstance()Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPropertyBuilder()Lcom/hotstar/ui/model/widget/NotificationWidget$Property$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->getPropertyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/NotificationWidget$Property$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPropertyOrBuilder()Lcom/hotstar/ui/model/widget/NotificationWidget$PropertyOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/NotificationWidget$PropertyOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->property_:Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotificationWidget$Property;->getDefaultInstance()Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getUiWidget()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->uiWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->uiWidget_:Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getUiWidgetBuilder()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->getUiWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getUiWidgetOrBuilder()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidgetOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->uiWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->uiWidget_:Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getWidgetCase()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$WidgetCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$WidgetCase;->forNumber(I)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$WidgetCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasCricketScorecardWidget()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

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

.method public hasDefaultWidget()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

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

.method public hasMatchCardWidget()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

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

.method public hasProperty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->property_:Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

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

.method public hasUiWidget()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->uiWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->uiWidget_:Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/Notification;->internal_static_widget_NotificationWidget_ShowNotificationAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

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

.method public mergeCricketScorecardWidget(Lcom/hotstar/ui/model/widget/CricketScorecardWidget;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->cricketScorecardWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketScorecardWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget;->newBuilder(Lcom/hotstar/ui/model/widget/CricketScorecardWidget;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CricketScorecardWidget;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CricketScorecardWidget;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->cricketScorecardWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeDefaultWidget(Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->defaultWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;->newBuilder(Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;)Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;)Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->defaultWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->access$2000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
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

    .line 25
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    .line 26
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getDefaultInstance()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->hasProperty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getProperty()Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->mergeProperty(Lcom/hotstar/ui/model/widget/NotificationWidget$Property;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->hasUiWidget()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getUiWidget()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->mergeUiWidget(Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    .line 15
    :cond_2
    sget-object v0, Lcom/hotstar/ui/model/widget/NotificationWidget$a;->b:[I

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getWidgetCase()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$WidgetCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getCricketScorecardWidget()Lcom/hotstar/ui/model/widget/CricketScorecardWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->mergeCricketScorecardWidget(Lcom/hotstar/ui/model/widget/CricketScorecardWidget;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getMatchCardWidget()Lcom/hotstar/ui/model/widget/MatchCardWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->mergeMatchCardWidget(Lcom/hotstar/ui/model/widget/MatchCardWidget;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getDefaultWidget()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->mergeDefaultWidget(Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    .line 19
    :goto_0
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->access$1900(Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeMatchCardWidget(Lcom/hotstar/ui/model/widget/MatchCardWidget;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->matchCardWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/MatchCardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MatchCardWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/MatchCardWidget;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/MatchCardWidget;->newBuilder(Lcom/hotstar/ui/model/widget/MatchCardWidget;)Lcom/hotstar/ui/model/widget/MatchCardWidget$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MatchCardWidget;)Lcom/hotstar/ui/model/widget/MatchCardWidget$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/MatchCardWidget;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->matchCardWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeProperty(Lcom/hotstar/ui/model/widget/NotificationWidget$Property;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->property_:Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/NotificationWidget$Property;->newBuilder(Lcom/hotstar/ui/model/widget/NotificationWidget$Property;)Lcom/hotstar/ui/model/widget/NotificationWidget$Property$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$Property$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/NotificationWidget$Property;)Lcom/hotstar/ui/model/widget/NotificationWidget$Property$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$Property$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->property_:Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->property_:Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

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

.method public mergeUiWidget(Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->uiWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->uiWidget_:Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;->newBuilder(Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;)Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;)Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->uiWidget_:Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->uiWidget_:Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    return-object p1
.end method

.method public setCricketScorecardWidget(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Builder;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->cricketScorecardWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Builder;->build()Lcom/hotstar/ui/model/widget/CricketScorecardWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Builder;->build()Lcom/hotstar/ui/model/widget/CricketScorecardWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    return-object p0
.end method

.method public setCricketScorecardWidget(Lcom/hotstar/ui/model/widget/CricketScorecardWidget;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->cricketScorecardWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    return-object p0
.end method

.method public setDefaultWidget(Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget$Builder;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->defaultWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget$Builder;->build()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget$Builder;->build()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    return-object p0
.end method

.method public setDefaultWidget(Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->defaultWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    return-object p1
.end method

.method public setMatchCardWidget(Lcom/hotstar/ui/model/widget/MatchCardWidget$Builder;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->matchCardWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Builder;->build()Lcom/hotstar/ui/model/widget/MatchCardWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Builder;->build()Lcom/hotstar/ui/model/widget/MatchCardWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    return-object p0
.end method

.method public setMatchCardWidget(Lcom/hotstar/ui/model/widget/MatchCardWidget;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->matchCardWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widget_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->widgetCase_:I

    return-object p0
.end method

.method public setProperty(Lcom/hotstar/ui/model/widget/NotificationWidget$Property$Builder;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$Property$Builder;->build()Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->property_:Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$Property$Builder;->build()Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setProperty(Lcom/hotstar/ui/model/widget/NotificationWidget$Property;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->propertyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->property_:Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    return-object p1
.end method

.method public setUiWidget(Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget$Builder;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->uiWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget$Builder;->build()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->uiWidget_:Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget$Builder;->build()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setUiWidget(Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->uiWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->uiWidget_:Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    return-object p1
.end method
