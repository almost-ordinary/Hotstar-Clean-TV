.class public final Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/CommunityContainerWidgetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/CommunityContainerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/CommunityContainerWidgetOrBuilder;"
    }
.end annotation


# instance fields
.field private communityInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/community/CommunityInfo;",
            "Lcom/hotstar/ui/model/feature/community/CommunityInfo$Builder;",
            "Lcom/hotstar/ui/model/feature/community/CommunityInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private communityInfo_:Lcom/hotstar/ui/model/feature/community/CommunityInfo;

.field private instrumentCase_:I

.field private instrument_:Ljava/lang/Object;

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

.field private scrollableTrayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/WidgetCommons;",
            "Lcom/hotstar/ui/model/base/WidgetCommons$Builder;",
            "Lcom/hotstar/ui/model/base/WidgetCommonsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrumentCase_:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->communityInfo_:Lcom/hotstar/ui/model/feature/community/CommunityInfo;

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrumentCase_:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 12
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->communityInfo_:Lcom/hotstar/ui/model/feature/community/CommunityInfo;

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/CommunityContainerWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/CommunityContainerWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;-><init>()V

    return-void
.end method

.method private getCommunityInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/community/CommunityInfo;",
            "Lcom/hotstar/ui/model/feature/community/CommunityInfo$Builder;",
            "Lcom/hotstar/ui/model/feature/community/CommunityInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->communityInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->getCommunityInfo()Lcom/hotstar/ui/model/feature/community/CommunityInfo;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->communityInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->communityInfo_:Lcom/hotstar/ui/model/feature/community/CommunityInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->communityInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CommunityContainer;->internal_static_widget_CommunityContainerWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getScrollableTrayFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->scrollableTrayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrumentCase_:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrument_:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrument_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->scrollableTrayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrument_:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrumentCase_:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->scrollableTrayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    return-object v0
.end method

.method private getWidgetCommonsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/WidgetCommons;",
            "Lcom/hotstar/ui/model/base/WidgetCommons$Builder;",
            "Lcom/hotstar/ui/model/base/WidgetCommonsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->build()Lcom/hotstar/ui/model/widget/CommunityContainerWidget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->build()Lcom/hotstar/ui/model/widget/CommunityContainerWidget;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/CommunityContainerWidget;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CommunityContainerWidget;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CommunityContainerWidget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CommunityContainerWidget;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/CommunityContainerWidget;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/CommunityContainerWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget;->access$402(Lcom/hotstar/ui/model/widget/CommunityContainerWidget;Lcom/hotstar/ui/model/base/WidgetCommons;)Lcom/hotstar/ui/model/base/WidgetCommons;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/base/WidgetCommons;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget;->access$402(Lcom/hotstar/ui/model/widget/CommunityContainerWidget;Lcom/hotstar/ui/model/base/WidgetCommons;)Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget;->access$502(Lcom/hotstar/ui/model/widget/CommunityContainerWidget;Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget;->access$502(Lcom/hotstar/ui/model/widget/CommunityContainerWidget;Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->communityInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->communityInfo_:Lcom/hotstar/ui/model/feature/community/CommunityInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget;->access$602(Lcom/hotstar/ui/model/widget/CommunityContainerWidget;Lcom/hotstar/ui/model/feature/community/CommunityInfo;)Lcom/hotstar/ui/model/feature/community/CommunityInfo;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/community/CommunityInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget;->access$602(Lcom/hotstar/ui/model/widget/CommunityContainerWidget;Lcom/hotstar/ui/model/feature/community/CommunityInfo;)Lcom/hotstar/ui/model/feature/community/CommunityInfo;

    .line 13
    :goto_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrumentCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->scrollableTrayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrument_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget;->access$702(Lcom/hotstar/ui/model/widget/CommunityContainerWidget;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget;->access$702(Lcom/hotstar/ui/model/widget/CommunityContainerWidget;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    :goto_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrumentCase_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget;->access$802(Lcom/hotstar/ui/model/widget/CommunityContainerWidget;I)I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->clear()Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->clear()Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->clear()Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->clear()Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->communityInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->communityInfo_:Lcom/hotstar/ui/model/feature/community/CommunityInfo;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->communityInfo_:Lcom/hotstar/ui/model/feature/community/CommunityInfo;

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->communityInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrumentCase_:I

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrument_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCommunityInfo()Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->communityInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->communityInfo_:Lcom/hotstar/ui/model/feature/community/CommunityInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->communityInfo_:Lcom/hotstar/ui/model/feature/community/CommunityInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->communityInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    return-object p1
.end method

.method public clearInstrument()Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrumentCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrument_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    return-object p1
.end method

.method public clearRefreshInfo()Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearScrollableTray()Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->scrollableTrayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrumentCase_:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrumentCase_:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrument_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrumentCase_:I

    .line 22
    .line 23
    if-ne v4, v3, :cond_2

    .line 24
    .line 25
    iput v2, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrumentCase_:I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrument_:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public clearWidgetCommons()Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->clone()Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->clone()Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->clone()Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->clone()Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->clone()Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->clone()Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCommunityInfo()Lcom/hotstar/ui/model/feature/community/CommunityInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->communityInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->communityInfo_:Lcom/hotstar/ui/model/feature/community/CommunityInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/community/CommunityInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/community/CommunityInfo;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/community/CommunityInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getCommunityInfoBuilder()Lcom/hotstar/ui/model/feature/community/CommunityInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->getCommunityInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/community/CommunityInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCommunityInfoOrBuilder()Lcom/hotstar/ui/model/feature/community/CommunityInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->communityInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/community/CommunityInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->communityInfo_:Lcom/hotstar/ui/model/feature/community/CommunityInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/community/CommunityInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/community/CommunityInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CommunityContainerWidget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CommunityContainerWidget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CommunityContainerWidget;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CommunityContainerWidget;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CommunityContainer;->internal_static_widget_CommunityContainerWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstrumentCase()Lcom/hotstar/ui/model/widget/CommunityContainerWidget$InstrumentCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrumentCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$InstrumentCase;->forNumber(I)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$InstrumentCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->getRefreshInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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

.method public getScrollableTray()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->scrollableTrayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrumentCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrument_:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrumentCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getScrollableTrayBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->getScrollableTrayFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getScrollableTrayOrBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidgetOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrumentCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->scrollableTrayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidgetOrBuilder;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrument_:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommons;->getDefaultInstance()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    check-cast v0, Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 19
    .line 20
    return-object v0
.end method

.method public getWidgetCommonsBuilder()Lcom/hotstar/ui/model/base/WidgetCommons$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->getWidgetCommonsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/base/WidgetCommons$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getWidgetCommonsOrBuilder()Lcom/hotstar/ui/model/base/WidgetCommonsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/base/WidgetCommonsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommons;->getDefaultInstance()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasCommunityInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->communityInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->communityInfo_:Lcom/hotstar/ui/model/feature/community/CommunityInfo;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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

.method public hasScrollableTray()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrumentCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasWidgetCommons()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/CommunityContainer;->internal_static_widget_CommunityContainerWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/CommunityContainerWidget;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

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

.method public mergeCommunityInfo(Lcom/hotstar/ui/model/feature/community/CommunityInfo;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->communityInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->communityInfo_:Lcom/hotstar/ui/model/feature/community/CommunityInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/community/CommunityInfo;->newBuilder(Lcom/hotstar/ui/model/feature/community/CommunityInfo;)Lcom/hotstar/ui/model/feature/community/CommunityInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/community/CommunityInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/community/CommunityInfo;)Lcom/hotstar/ui/model/feature/community/CommunityInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/community/CommunityInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/community/CommunityInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->communityInfo_:Lcom/hotstar/ui/model/feature/community/CommunityInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->communityInfo_:Lcom/hotstar/ui/model/feature/community/CommunityInfo;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CommunityContainerWidget;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CommunityContainerWidget;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

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

    check-cast p2, Lcom/hotstar/ui/model/widget/CommunityContainerWidget;
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
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CommunityContainerWidget;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    .line 26
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/CommunityContainerWidget;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/CommunityContainerWidget;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CommunityContainerWidget;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/CommunityContainerWidget;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CommunityContainerWidget;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget;->hasWidgetCommons()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->mergeWidgetCommons(Lcom/hotstar/ui/model/base/WidgetCommons;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget;->hasRefreshInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->mergeRefreshInfo(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget;->hasCommunityInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget;->getCommunityInfo()Lcom/hotstar/ui/model/feature/community/CommunityInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->mergeCommunityInfo(Lcom/hotstar/ui/model/feature/community/CommunityInfo;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    .line 17
    :cond_3
    sget-object v0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$a;->a:[I

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget;->getInstrumentCase()Lcom/hotstar/ui/model/widget/CommunityContainerWidget$InstrumentCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget;->getScrollableTray()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->mergeScrollableTray(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    .line 19
    :goto_0
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget;->access$900(Lcom/hotstar/ui/model/widget/CommunityContainerWidget;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeRefreshInfo(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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

.method public mergeScrollableTray(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->scrollableTrayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrumentCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrument_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrument_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;->newBuilder(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrument_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrument_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrumentCase_:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->scrollableTrayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 54
    .line 55
    .line 56
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrumentCase_:I

    .line 57
    .line 58
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    return-object p1
.end method

.method public mergeWidgetCommons(Lcom/hotstar/ui/model/base/WidgetCommons;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LU1/Y;->o(Lcom/hotstar/ui/model/base/WidgetCommons;Lcom/hotstar/ui/model/base/WidgetCommons;)Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

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

.method public setCommunityInfo(Lcom/hotstar/ui/model/feature/community/CommunityInfo$Builder;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->communityInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/community/CommunityInfo$Builder;->build()Lcom/hotstar/ui/model/feature/community/CommunityInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->communityInfo_:Lcom/hotstar/ui/model/feature/community/CommunityInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/community/CommunityInfo$Builder;->build()Lcom/hotstar/ui/model/feature/community/CommunityInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCommunityInfo(Lcom/hotstar/ui/model/feature/community/CommunityInfo;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->communityInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->communityInfo_:Lcom/hotstar/ui/model/feature/community/CommunityInfo;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    return-object p1
.end method

.method public setRefreshInfo(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;->build()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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

.method public setRefreshInfo(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->refreshInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    return-object p1
.end method

.method public setScrollableTray(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Builder;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->scrollableTrayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Builder;->build()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrument_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Builder;->build()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xb

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrumentCase_:I

    return-object p0
.end method

.method public setScrollableTray(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->scrollableTrayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrument_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xb

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->instrumentCase_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;

    return-object p1
.end method

.method public setWidgetCommons(Lcom/hotstar/ui/model/base/WidgetCommons$Builder;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/WidgetCommons$Builder;->build()Lcom/hotstar/ui/model/base/WidgetCommons;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/WidgetCommons$Builder;->build()Lcom/hotstar/ui/model/base/WidgetCommons;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setWidgetCommons(Lcom/hotstar/ui/model/base/WidgetCommons;)Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CommunityContainerWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method
