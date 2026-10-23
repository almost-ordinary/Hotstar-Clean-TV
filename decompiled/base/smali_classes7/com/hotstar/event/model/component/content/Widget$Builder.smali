.class public final Lcom/hotstar/event/model/component/content/Widget$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/component/content/WidgetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/component/content/Widget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/component/content/Widget$Builder;",
        ">;",
        "Lcom/hotstar/event/model/component/content/WidgetOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private displayLanguage_:Ljava/lang/Object;

.field private id_:Ljava/lang/Object;

.field private initiationSource_:Ljava/lang/Object;

.field private isAutostartEligible_:Z

.field private isTimerVisible_:Z

.field private loadTimeMs_:J

.field private logic_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private position_:J

.field private rankingLogic_:Ljava/lang/Object;

.field private rowsCount_:I

.field private source_:I

.field private tabListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/TabList;",
            "Lcom/hotstar/event/model/component/TabList$Builder;",
            "Lcom/hotstar/event/model/component/TabListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private tabList_:Lcom/hotstar/event/model/component/TabList;

.field private themeDetails_:Ljava/lang/Object;

.field private timeRemainingInHrs_:J

.field private trayCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/TrayCalloutTag;",
            "Lcom/hotstar/event/model/component/TrayCalloutTag$Builder;",
            "Lcom/hotstar/event/model/component/TrayCalloutTagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trayCalloutTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/component/TrayCalloutTag;",
            ">;"
        }
    .end annotation
.end field

.field private type_:Ljava/lang/Object;

.field private viewType_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->id_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->name_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->type_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->source_:I

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->logic_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->displayLanguage_:Ljava/lang/Object;

    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTags_:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->rankingLogic_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->tabList_:Lcom/hotstar/event/model/component/TabList;

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->initiationSource_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->themeDetails_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->viewType_:Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 18
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->id_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->name_:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->type_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->source_:I

    .line 22
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->logic_:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->displayLanguage_:Ljava/lang/Object;

    .line 24
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTags_:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->rankingLogic_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->tabList_:Lcom/hotstar/event/model/component/TabList;

    .line 27
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->initiationSource_:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->themeDetails_:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->viewType_:Ljava/lang/Object;

    .line 30
    invoke-direct {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/component/content/Widget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/component/content/Widget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/component/content/Widget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;-><init>()V

    return-void
.end method

.method private ensureTrayCalloutTagsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->bitField0_:I

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
    iget-object v2, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTags_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTags_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/content/WidgetOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getTabListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/TabList;",
            "Lcom/hotstar/event/model/component/TabList$Builder;",
            "Lcom/hotstar/event/model/component/TabListOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->tabListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->getTabList()Lcom/hotstar/event/model/component/TabList;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->tabListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->tabList_:Lcom/hotstar/event/model/component/TabList;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->tabListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTrayCalloutTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/TrayCalloutTag;",
            "Lcom/hotstar/event/model/component/TrayCalloutTag$Builder;",
            "Lcom/hotstar/event/model/component/TrayCalloutTagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTags_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTags_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/content/Widget;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->getTrayCalloutTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllTrayCalloutTags(Ljava/lang/Iterable;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/component/TrayCalloutTag;",
            ">;)",
            "Lcom/hotstar/event/model/component/content/Widget$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->ensureTrayCalloutTagsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTags_:Ljava/util/List;

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

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/content/Widget$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/content/Widget$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/content/Widget$Builder;

    return-object p1
.end method

.method public addTrayCalloutTags(ILcom/hotstar/event/model/component/TrayCalloutTag$Builder;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->ensureTrayCalloutTagsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/event/model/component/TrayCalloutTag$Builder;->build()Lcom/hotstar/event/model/component/TrayCalloutTag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/event/model/component/TrayCalloutTag$Builder;->build()Lcom/hotstar/event/model/component/TrayCalloutTag;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTrayCalloutTags(ILcom/hotstar/event/model/component/TrayCalloutTag;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->ensureTrayCalloutTagsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTrayCalloutTags(Lcom/hotstar/event/model/component/TrayCalloutTag$Builder;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->ensureTrayCalloutTagsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTags_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/event/model/component/TrayCalloutTag$Builder;->build()Lcom/hotstar/event/model/component/TrayCalloutTag;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/TrayCalloutTag$Builder;->build()Lcom/hotstar/event/model/component/TrayCalloutTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTrayCalloutTags(Lcom/hotstar/event/model/component/TrayCalloutTag;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->ensureTrayCalloutTagsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTrayCalloutTagsBuilder()Lcom/hotstar/event/model/component/TrayCalloutTag$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->getTrayCalloutTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/event/model/component/TrayCalloutTag;->getDefaultInstance()Lcom/hotstar/event/model/component/TrayCalloutTag;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/component/TrayCalloutTag$Builder;

    return-object v0
.end method

.method public addTrayCalloutTagsBuilder(I)Lcom/hotstar/event/model/component/TrayCalloutTag$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->getTrayCalloutTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/event/model/component/TrayCalloutTag;->getDefaultInstance()Lcom/hotstar/event/model/component/TrayCalloutTag;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/TrayCalloutTag$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->build()Lcom/hotstar/event/model/component/content/Widget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->build()Lcom/hotstar/event/model/component/content/Widget;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/component/content/Widget;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->buildPartial()Lcom/hotstar/event/model/component/content/Widget;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/content/Widget;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->buildPartial()Lcom/hotstar/event/model/component/content/Widget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->buildPartial()Lcom/hotstar/event/model/component/content/Widget;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/component/content/Widget;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/component/content/Widget;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/component/content/Widget;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/component/content/Widget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/content/Widget;->access$402(Lcom/hotstar/event/model/component/content/Widget;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/content/Widget;->access$502(Lcom/hotstar/event/model/component/content/Widget;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->type_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/content/Widget;->access$602(Lcom/hotstar/event/model/component/content/Widget;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->source_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/content/Widget;->access$702(Lcom/hotstar/event/model/component/content/Widget;I)I

    .line 8
    iget-object v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->logic_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/content/Widget;->access$802(Lcom/hotstar/event/model/component/content/Widget;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->displayLanguage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/content/Widget;->access$902(Lcom/hotstar/event/model/component/content/Widget;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->position_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/component/content/Widget;->access$1002(Lcom/hotstar/event/model/component/content/Widget;J)J

    .line 11
    iget-object v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 12
    iget v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTags_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTags_:Ljava/util/List;

    .line 14
    iget v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->bitField0_:I

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTags_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/content/Widget;->access$1102(Lcom/hotstar/event/model/component/content/Widget;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/content/Widget;->access$1102(Lcom/hotstar/event/model/component/content/Widget;Ljava/util/List;)Ljava/util/List;

    .line 17
    :goto_0
    iget-wide v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->timeRemainingInHrs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/component/content/Widget;->access$1202(Lcom/hotstar/event/model/component/content/Widget;J)J

    .line 18
    iget-boolean v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->isTimerVisible_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/content/Widget;->access$1302(Lcom/hotstar/event/model/component/content/Widget;Z)Z

    .line 19
    iget v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->rowsCount_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/content/Widget;->access$1402(Lcom/hotstar/event/model/component/content/Widget;I)I

    .line 20
    iget-object v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->rankingLogic_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/content/Widget;->access$1502(Lcom/hotstar/event/model/component/content/Widget;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->tabListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->tabList_:Lcom/hotstar/event/model/component/TabList;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/content/Widget;->access$1602(Lcom/hotstar/event/model/component/content/Widget;Lcom/hotstar/event/model/component/TabList;)Lcom/hotstar/event/model/component/TabList;

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/component/TabList;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/content/Widget;->access$1602(Lcom/hotstar/event/model/component/content/Widget;Lcom/hotstar/event/model/component/TabList;)Lcom/hotstar/event/model/component/TabList;

    .line 24
    :goto_1
    iget-wide v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->loadTimeMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/component/content/Widget;->access$1702(Lcom/hotstar/event/model/component/content/Widget;J)J

    .line 25
    iget-object v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->initiationSource_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/content/Widget;->access$1802(Lcom/hotstar/event/model/component/content/Widget;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->themeDetails_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/content/Widget;->access$1902(Lcom/hotstar/event/model/component/content/Widget;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->viewType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/content/Widget;->access$2002(Lcom/hotstar/event/model/component/content/Widget;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-boolean v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->isAutostartEligible_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/content/Widget;->access$2102(Lcom/hotstar/event/model/component/content/Widget;Z)Z

    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/content/Widget;->access$2202(Lcom/hotstar/event/model/component/content/Widget;I)I

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->clear()Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->clear()Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->clear()Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->clear()Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 6

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->id_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->name_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->type_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->source_:I

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->logic_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->displayLanguage_:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 12
    iput-wide v2, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->position_:J

    .line 13
    iget-object v4, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v4, :cond_0

    .line 14
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTags_:Ljava/util/List;

    .line 15
    iget v4, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->bitField0_:I

    and-int/lit16 v4, v4, -0x81

    iput v4, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->bitField0_:I

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 17
    :goto_0
    iput-wide v2, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->timeRemainingInHrs_:J

    .line 18
    iput-boolean v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->isTimerVisible_:Z

    .line 19
    iput v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->rowsCount_:I

    .line 20
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->rankingLogic_:Ljava/lang/Object;

    .line 21
    iget-object v4, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->tabListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 22
    iput-object v5, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->tabList_:Lcom/hotstar/event/model/component/TabList;

    goto :goto_1

    .line 23
    :cond_1
    iput-object v5, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->tabList_:Lcom/hotstar/event/model/component/TabList;

    .line 24
    iput-object v5, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->tabListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25
    :goto_1
    iput-wide v2, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->loadTimeMs_:J

    .line 26
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->initiationSource_:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->themeDetails_:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->viewType_:Ljava/lang/Object;

    .line 29
    iput-boolean v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->isAutostartEligible_:Z

    return-object p0
.end method

.method public clearDisplayLanguage()Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/content/Widget;->getDefaultInstance()Lcom/hotstar/event/model/component/content/Widget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/content/Widget;->getDisplayLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->displayLanguage_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/content/Widget$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/content/Widget$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/content/Widget$Builder;

    return-object p1
.end method

.method public clearId()Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/content/Widget;->getDefaultInstance()Lcom/hotstar/event/model/component/content/Widget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/content/Widget;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->id_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearInitiationSource()Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/content/Widget;->getDefaultInstance()Lcom/hotstar/event/model/component/content/Widget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/content/Widget;->getInitiationSource()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->initiationSource_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearIsAutostartEligible()Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->isAutostartEligible_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsTimerVisible()Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->isTimerVisible_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLoadTimeMs()Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->loadTimeMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearLogic()Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/content/Widget;->getDefaultInstance()Lcom/hotstar/event/model/component/content/Widget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/content/Widget;->getLogic()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->logic_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearName()Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/content/Widget;->getDefaultInstance()Lcom/hotstar/event/model/component/content/Widget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/content/Widget;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->name_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/content/Widget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/content/Widget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/content/Widget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/content/Widget$Builder;

    return-object p1
.end method

.method public clearPosition()Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->position_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearRankingLogic()Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/content/Widget;->getDefaultInstance()Lcom/hotstar/event/model/component/content/Widget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/content/Widget;->getRankingLogic()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->rankingLogic_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearRowsCount()Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->rowsCount_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSource()Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->source_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTabList()Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->tabListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->tabList_:Lcom/hotstar/event/model/component/TabList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->tabList_:Lcom/hotstar/event/model/component/TabList;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->tabListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearThemeDetails()Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/content/Widget;->getDefaultInstance()Lcom/hotstar/event/model/component/content/Widget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/content/Widget;->getThemeDetails()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->themeDetails_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTimeRemainingInHrs()Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->timeRemainingInHrs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearTrayCalloutTags()Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTags_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, -0x81

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->bitField0_:I

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

.method public clearType()Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/content/Widget;->getDefaultInstance()Lcom/hotstar/event/model/component/content/Widget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/content/Widget;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->type_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearViewType()Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/content/Widget;->getDefaultInstance()Lcom/hotstar/event/model/component/content/Widget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/content/Widget;->getViewType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->viewType_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->clone()Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->clone()Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->clone()Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->clone()Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->clone()Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/component/content/Widget$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->clone()Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/content/Widget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/content/Widget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/component/content/Widget;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/component/content/Widget;->getDefaultInstance()Lcom/hotstar/event/model/component/content/Widget;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/content/WidgetOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->displayLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->displayLanguage_:Ljava/lang/Object;

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

.method public getDisplayLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->displayLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->displayLanguage_:Ljava/lang/Object;

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

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->id_:Ljava/lang/Object;

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

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->id_:Ljava/lang/Object;

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

.method public getInitiationSource()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->initiationSource_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->initiationSource_:Ljava/lang/Object;

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

.method public getInitiationSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->initiationSource_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->initiationSource_:Ljava/lang/Object;

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

.method public getIsAutostartEligible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->isAutostartEligible_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsTimerVisible()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->isTimerVisible_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLoadTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->loadTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLogic()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->logic_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->logic_:Ljava/lang/Object;

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

.method public getLogicBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->logic_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->logic_:Ljava/lang/Object;

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

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->name_:Ljava/lang/Object;

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

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->name_:Ljava/lang/Object;

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

.method public getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->position_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRankingLogic()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->rankingLogic_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->rankingLogic_:Ljava/lang/Object;

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

.method public getRankingLogicBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->rankingLogic_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->rankingLogic_:Ljava/lang/Object;

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

.method public getRowsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->rowsCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSource()Lcom/hotstar/event/model/component/content/WidgetSource;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->source_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/content/WidgetSource;->valueOf(I)Lcom/hotstar/event/model/component/content/WidgetSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/content/WidgetSource;->UNRECOGNIZED:Lcom/hotstar/event/model/component/content/WidgetSource;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSourceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->source_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabList()Lcom/hotstar/event/model/component/TabList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->tabListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->tabList_:Lcom/hotstar/event/model/component/TabList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/component/TabList;->getDefaultInstance()Lcom/hotstar/event/model/component/TabList;

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
    check-cast v0, Lcom/hotstar/event/model/component/TabList;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTabListBuilder()Lcom/hotstar/event/model/component/TabList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->getTabListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/component/TabList$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTabListOrBuilder()Lcom/hotstar/event/model/component/TabListOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->tabListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/component/TabListOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->tabList_:Lcom/hotstar/event/model/component/TabList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/component/TabList;->getDefaultInstance()Lcom/hotstar/event/model/component/TabList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getThemeDetails()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->themeDetails_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->themeDetails_:Ljava/lang/Object;

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

.method public getThemeDetailsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->themeDetails_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->themeDetails_:Ljava/lang/Object;

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

.method public getTimeRemainingInHrs()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->timeRemainingInHrs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrayCalloutTags(I)Lcom/hotstar/event/model/component/TrayCalloutTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/event/model/component/TrayCalloutTag;

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
    check-cast p1, Lcom/hotstar/event/model/component/TrayCalloutTag;

    .line 19
    .line 20
    return-object p1
.end method

.method public getTrayCalloutTagsBuilder(I)Lcom/hotstar/event/model/component/TrayCalloutTag$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->getTrayCalloutTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/event/model/component/TrayCalloutTag$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getTrayCalloutTagsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/component/TrayCalloutTag$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->getTrayCalloutTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getTrayCalloutTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTags_:Ljava/util/List;

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

.method public getTrayCalloutTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/component/TrayCalloutTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTags_:Ljava/util/List;

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

.method public getTrayCalloutTagsOrBuilder(I)Lcom/hotstar/event/model/component/TrayCalloutTagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTags_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/event/model/component/TrayCalloutTagOrBuilder;

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
    check-cast p1, Lcom/hotstar/event/model/component/TrayCalloutTagOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getTrayCalloutTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/component/TrayCalloutTagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTags_:Ljava/util/List;

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

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->type_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->type_:Ljava/lang/Object;

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

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->type_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->type_:Ljava/lang/Object;

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

.method public getViewType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->viewType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->viewType_:Ljava/lang/Object;

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

.method public getViewTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->viewType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->viewType_:Ljava/lang/Object;

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

.method public hasTabList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->tabListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->tabList_:Lcom/hotstar/event/model/component/TabList;

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
    sget-object v0, Lcom/hotstar/event/model/component/content/WidgetOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/component/content/Widget;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/component/content/Widget$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/content/Widget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/content/Widget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/content/Widget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/content/Widget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/content/Widget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/content/Widget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 73
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/component/content/Widget;->access$2500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/content/Widget;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/content/Widget$Builder;->mergeFrom(Lcom/hotstar/event/model/component/content/Widget;)Lcom/hotstar/event/model/component/content/Widget$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/component/content/Widget;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
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

    .line 77
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->mergeFrom(Lcom/hotstar/event/model/component/content/Widget;)Lcom/hotstar/event/model/component/content/Widget$Builder;

    .line 78
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/component/content/Widget;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/component/content/Widget;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/content/Widget$Builder;->mergeFrom(Lcom/hotstar/event/model/component/content/Widget;)Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/component/content/Widget;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/component/content/Widget;->getDefaultInstance()Lcom/hotstar/event/model/component/content/Widget;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/event/model/component/content/Widget;->access$400(Lcom/hotstar/event/model/component/content/Widget;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->id_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/hotstar/event/model/component/content/Widget;->access$500(Lcom/hotstar/event/model/component/content/Widget;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->name_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/hotstar/event/model/component/content/Widget;->access$600(Lcom/hotstar/event/model/component/content/Widget;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->type_:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    :cond_3
    invoke-static {p1}, Lcom/hotstar/event/model/component/content/Widget;->access$700(Lcom/hotstar/event/model/component/content/Widget;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getSourceValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->setSourceValue(I)Lcom/hotstar/event/model/component/content/Widget$Builder;

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getLogic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    invoke-static {p1}, Lcom/hotstar/event/model/component/content/Widget;->access$800(Lcom/hotstar/event/model/component/content/Widget;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->logic_:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    invoke-static {p1}, Lcom/hotstar/event/model/component/content/Widget;->access$900(Lcom/hotstar/event/model/component/content/Widget;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->displayLanguage_:Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 28
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/component/content/Widget$Builder;->setPosition(J)Lcom/hotstar/event/model/component/content/Widget$Builder;

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_9

    .line 31
    invoke-static {p1}, Lcom/hotstar/event/model/component/content/Widget;->access$1100(Lcom/hotstar/event/model/component/content/Widget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 32
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    invoke-static {p1}, Lcom/hotstar/event/model/component/content/Widget;->access$1100(Lcom/hotstar/event/model/component/content/Widget;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTags_:Ljava/util/List;

    .line 34
    iget v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->bitField0_:I

    goto :goto_0

    .line 35
    :cond_8
    invoke-direct {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->ensureTrayCalloutTagsIsMutable()V

    .line 36
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTags_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/component/content/Widget;->access$1100(Lcom/hotstar/event/model/component/content/Widget;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 38
    :cond_9
    invoke-static {p1}, Lcom/hotstar/event/model/component/content/Widget;->access$1100(Lcom/hotstar/event/model/component/content/Widget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 39
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 42
    invoke-static {p1}, Lcom/hotstar/event/model/component/content/Widget;->access$1100(Lcom/hotstar/event/model/component/content/Widget;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTags_:Ljava/util/List;

    .line 43
    iget v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->bitField0_:I

    .line 44
    invoke-static {}, Lcom/hotstar/event/model/component/content/Widget;->access$2300()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 45
    invoke-direct {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->getTrayCalloutTagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_a
    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 46
    :cond_b
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/event/model/component/content/Widget;->access$1100(Lcom/hotstar/event/model/component/content/Widget;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 47
    :cond_c
    :goto_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getTimeRemainingInHrs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getTimeRemainingInHrs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/component/content/Widget$Builder;->setTimeRemainingInHrs(J)Lcom/hotstar/event/model/component/content/Widget$Builder;

    .line 49
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getIsTimerVisible()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getIsTimerVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->setIsTimerVisible(Z)Lcom/hotstar/event/model/component/content/Widget$Builder;

    .line 51
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getRowsCount()I

    move-result v0

    if-eqz v0, :cond_f

    .line 52
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getRowsCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->setRowsCount(I)Lcom/hotstar/event/model/component/content/Widget$Builder;

    .line 53
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getRankingLogic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 54
    invoke-static {p1}, Lcom/hotstar/event/model/component/content/Widget;->access$1500(Lcom/hotstar/event/model/component/content/Widget;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->rankingLogic_:Ljava/lang/Object;

    .line 55
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 56
    :cond_10
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->hasTabList()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 57
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getTabList()Lcom/hotstar/event/model/component/TabList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->mergeTabList(Lcom/hotstar/event/model/component/TabList;)Lcom/hotstar/event/model/component/content/Widget$Builder;

    .line 58
    :cond_11
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getLoadTimeMs()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    .line 59
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getLoadTimeMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/component/content/Widget$Builder;->setLoadTimeMs(J)Lcom/hotstar/event/model/component/content/Widget$Builder;

    .line 60
    :cond_12
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getInitiationSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 61
    invoke-static {p1}, Lcom/hotstar/event/model/component/content/Widget;->access$1800(Lcom/hotstar/event/model/component/content/Widget;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->initiationSource_:Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 63
    :cond_13
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getThemeDetails()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 64
    invoke-static {p1}, Lcom/hotstar/event/model/component/content/Widget;->access$1900(Lcom/hotstar/event/model/component/content/Widget;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->themeDetails_:Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 66
    :cond_14
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getViewType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 67
    invoke-static {p1}, Lcom/hotstar/event/model/component/content/Widget;->access$2000(Lcom/hotstar/event/model/component/content/Widget;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->viewType_:Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 69
    :cond_15
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getIsAutostartEligible()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 70
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/Widget;->getIsAutostartEligible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->setIsAutostartEligible(Z)Lcom/hotstar/event/model/component/content/Widget$Builder;

    .line 71
    :cond_16
    invoke-static {p1}, Lcom/hotstar/event/model/component/content/Widget;->access$2400(Lcom/hotstar/event/model/component/content/Widget;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/content/Widget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/content/Widget$Builder;

    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeTabList(Lcom/hotstar/event/model/component/TabList;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->tabListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->tabList_:Lcom/hotstar/event/model/component/TabList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/component/TabList;->newBuilder(Lcom/hotstar/event/model/component/TabList;)Lcom/hotstar/event/model/component/TabList$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/component/TabList$Builder;->mergeFrom(Lcom/hotstar/event/model/component/TabList;)Lcom/hotstar/event/model/component/TabList$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/TabList$Builder;->buildPartial()Lcom/hotstar/event/model/component/TabList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->tabList_:Lcom/hotstar/event/model/component/TabList;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->tabList_:Lcom/hotstar/event/model/component/TabList;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/content/Widget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/content/Widget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/content/Widget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/content/Widget$Builder;

    return-object p1
.end method

.method public removeTrayCalloutTags(I)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->ensureTrayCalloutTagsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTags_:Ljava/util/List;

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

.method public setDisplayLanguage(Ljava/lang/String;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->displayLanguage_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDisplayLanguageBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/content/Widget;->access$3000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->displayLanguage_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/content/Widget$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/content/Widget$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/content/Widget$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->id_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/content/Widget;->access$2600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->id_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setInitiationSource(Ljava/lang/String;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->initiationSource_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setInitiationSourceBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/content/Widget;->access$3200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->initiationSource_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setIsAutostartEligible(Z)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->isAutostartEligible_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsTimerVisible(Z)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->isTimerVisible_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLoadTimeMs(J)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->loadTimeMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLogic(Ljava/lang/String;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->logic_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setLogicBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/content/Widget;->access$2900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->logic_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->name_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/content/Widget;->access$2700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->name_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPosition(J)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->position_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRankingLogic(Ljava/lang/String;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->rankingLogic_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setRankingLogicBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/content/Widget;->access$3100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->rankingLogic_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/component/content/Widget$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/component/content/Widget$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/content/Widget$Builder;

    return-object p1
.end method

.method public setRowsCount(I)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->rowsCount_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSource(Lcom/hotstar/event/model/component/content/WidgetSource;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/content/WidgetSource;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->source_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setSourceValue(I)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->source_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTabList(Lcom/hotstar/event/model/component/TabList$Builder;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->tabListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/TabList$Builder;->build()Lcom/hotstar/event/model/component/TabList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->tabList_:Lcom/hotstar/event/model/component/TabList;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/TabList$Builder;->build()Lcom/hotstar/event/model/component/TabList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTabList(Lcom/hotstar/event/model/component/TabList;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->tabListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->tabList_:Lcom/hotstar/event/model/component/TabList;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setThemeDetails(Ljava/lang/String;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->themeDetails_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setThemeDetailsBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/content/Widget;->access$3300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->themeDetails_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTimeRemainingInHrs(J)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->timeRemainingInHrs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTrayCalloutTags(ILcom/hotstar/event/model/component/TrayCalloutTag$Builder;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->ensureTrayCalloutTagsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/event/model/component/TrayCalloutTag$Builder;->build()Lcom/hotstar/event/model/component/TrayCalloutTag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/event/model/component/TrayCalloutTag$Builder;->build()Lcom/hotstar/event/model/component/TrayCalloutTag;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setTrayCalloutTags(ILcom/hotstar/event/model/component/TrayCalloutTag;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/event/model/component/content/Widget$Builder;->ensureTrayCalloutTagsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->trayCalloutTags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/content/Widget;->access$2800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->type_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/content/Widget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/content/Widget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/content/Widget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/content/Widget$Builder;

    return-object p1
.end method

.method public setViewType(Ljava/lang/String;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->viewType_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setViewTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/content/Widget$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/content/Widget;->access$3400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/content/Widget$Builder;->viewType_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
