.class public final Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/MembershipActionsWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Membership"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;,
        Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$AddOnInfoCase;
    }
.end annotation


# static fields
.field public static final ADD_ON_DEVICE_MANAGER_FIELD_NUMBER:I = 0x8

.field public static final ADD_ON_LIST_ITEM_FIELD_NUMBER:I = 0x7

.field public static final BACKGROUND_IMAGE_FIELD_NUMBER:I = 0x5

.field public static final CALLOUT_FIELD_NUMBER:I = 0x6

.field public static final CTA_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

.field public static final ICON_FIELD_NUMBER:I = 0x4

.field public static final OPERATIONS_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private addOnInfoCase_:I

.field private addOnInfo_:Ljava/lang/Object;

.field private backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

.field private bitField0_:I

.field private callout_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

.field private cta_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

.field private icon_:Lcom/hotstar/ui/model/feature/atom/Button;

.field private memoizedIsInitialized:B

.field private operations_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;",
            ">;"
        }
    .end annotation
.end field

.field private title_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfoCase_:I

    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->memoizedIsInitialized:B

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->operations_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    if-nez v1, :cond_15

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eq v4, v6, :cond_12

    const/16 v6, 0x12

    if-eq v4, v6, :cond_10

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_e

    const/16 v6, 0x22

    if-eq v4, v6, :cond_c

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_a

    const/16 v6, 0x32

    if-eq v4, v6, :cond_8

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_5

    const/16 v6, 0x42

    if-eq v4, v6, :cond_2

    .line 14
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 15
    :cond_2
    iget v4, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfoCase_:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    .line 16
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfo_:Ljava/lang/Object;

    check-cast v4, Lcom/hotstar/ui/model/widget/DeviceManagerWidget;

    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget;->toBuilder()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$Builder;

    move-result-object v7

    .line 17
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfo_:Ljava/lang/Object;

    if-eqz v7, :cond_4

    .line 18
    check-cast v4, Lcom/hotstar/ui/model/widget/DeviceManagerWidget;

    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DeviceManagerWidget;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$Builder;

    .line 19
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DeviceManagerWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfo_:Ljava/lang/Object;

    .line 20
    :cond_4
    iput v5, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfoCase_:I

    goto :goto_0

    .line 21
    :cond_5
    iget v4, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfoCase_:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_6

    .line 22
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfo_:Ljava/lang/Object;

    check-cast v4, Lcom/hotstar/ui/model/widget/ListV2Widget;

    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ListV2Widget;->toBuilder()Lcom/hotstar/ui/model/widget/ListV2Widget$Builder;

    move-result-object v7

    .line 23
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/ListV2Widget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfo_:Ljava/lang/Object;

    if-eqz v7, :cond_7

    .line 24
    check-cast v4, Lcom/hotstar/ui/model/widget/ListV2Widget;

    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/ListV2Widget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ListV2Widget;)Lcom/hotstar/ui/model/widget/ListV2Widget$Builder;

    .line 25
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/ListV2Widget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ListV2Widget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfo_:Ljava/lang/Object;

    .line 26
    :cond_7
    iput v5, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfoCase_:I

    goto/16 :goto_0

    .line 27
    :cond_8
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->callout_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    if-eqz v4, :cond_9

    .line 28
    invoke-virtual {v4}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;->toBuilder()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object v7

    .line 29
    :cond_9
    invoke-static {}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->callout_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    if-eqz v7, :cond_0

    .line 30
    invoke-virtual {v7, v4}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->mergeFrom(Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    .line 31
    invoke-virtual {v7}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->buildPartial()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->callout_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    goto/16 :goto_0

    .line 32
    :cond_a
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v4, :cond_b

    .line 33
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v7

    .line 34
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v7, :cond_0

    .line 35
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 36
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 37
    :cond_c
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->icon_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v4, :cond_d

    .line 38
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/atom/Button;->toBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    move-result-object v7

    .line 39
    :cond_d
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/atom/Button;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->icon_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v7, :cond_0

    .line 40
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 41
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->icon_:Lcom/hotstar/ui/model/feature/atom/Button;

    goto/16 :goto_0

    :cond_e
    and-int/lit8 v4, v2, 0x4

    if-eq v4, v3, :cond_f

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->operations_:Ljava/util/List;

    const/4 v2, 0x4

    .line 43
    :cond_f
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->operations_:Ljava/util/List;

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 45
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 46
    :cond_10
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->cta_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    if-eqz v4, :cond_11

    .line 47
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;->toBuilder()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta$Builder;

    move-result-object v7

    .line 48
    :cond_11
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->cta_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    if-eqz v7, :cond_0

    .line 49
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta$Builder;

    .line 50
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->cta_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    goto/16 :goto_0

    .line 51
    :cond_12
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->title_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    if-eqz v4, :cond_13

    .line 52
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;->toBuilder()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title$Builder;

    move-result-object v7

    .line 53
    :cond_13
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->title_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    if-eqz v7, :cond_0

    .line 54
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title$Builder;

    .line 55
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->title_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 56
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 57
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 58
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v3, :cond_14

    .line 59
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->operations_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->operations_:Ljava/util/List;

    .line 60
    :cond_14
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 62
    throw p1

    :cond_15
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_16

    .line 63
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->operations_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->operations_:Ljava/util/List;

    .line 64
    :cond_16
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/MembershipActionsWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfoCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/MembershipActionsWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->title_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->cta_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->operations_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->operations_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2002(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->icon_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2202(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->callout_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2302(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfo_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2402(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2502(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfoCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2700(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActions;->internal_static_widget_MembershipActionsWidget_Membership_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->toBuilder()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->toBuilder()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->hasTitle()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->hasTitle()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->hasTitle()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getTitle()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getTitle()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->hasCta()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->hasCta()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v1, 0x0

    .line 70
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->hasCta()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getCta()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getCta()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getOperationsList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getOperationsList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    const/4 v1, 0x0

    .line 114
    :goto_4
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->hasIcon()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->hasIcon()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ne v1, v2, :cond_9

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    const/4 v1, 0x0

    .line 129
    :goto_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->hasIcon()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_b

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getIcon()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getIcon()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/atom/Button;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_a
    const/4 v1, 0x0

    .line 154
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->hasBackgroundImage()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->hasBackgroundImage()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ne v1, v2, :cond_c

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    const/4 v1, 0x0

    .line 169
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->hasBackgroundImage()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getBackgroundImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getBackgroundImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_8

    .line 193
    :cond_d
    const/4 v1, 0x0

    .line 194
    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->hasCallout()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->hasCallout()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ne v1, v2, :cond_f

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    goto :goto_9

    .line 208
    :cond_f
    const/4 v1, 0x0

    .line 209
    :goto_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->hasCallout()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_11

    .line 214
    .line 215
    if-eqz v1, :cond_10

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getCallout()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getCallout()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    goto :goto_a

    .line 233
    :cond_10
    const/4 v1, 0x0

    .line 234
    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getAddOnInfoCase()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$AddOnInfoCase;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getAddOnInfoCase()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$AddOnInfoCase;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_12

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    goto :goto_b

    .line 252
    :cond_12
    const/4 v1, 0x0

    .line 253
    :goto_b
    if-nez v1, :cond_13

    .line 254
    .line 255
    return v3

    .line 256
    :cond_13
    iget v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfoCase_:I

    .line 257
    .line 258
    const/4 v4, 0x7

    .line 259
    if-eq v2, v4, :cond_16

    .line 260
    .line 261
    const/16 v4, 0x8

    .line 262
    .line 263
    if-eq v2, v4, :cond_14

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_14
    if-eqz v1, :cond_15

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getAddOnDeviceManager()Lcom/hotstar/ui/model/widget/DeviceManagerWidget;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getAddOnDeviceManager()Lcom/hotstar/ui/model/widget/DeviceManagerWidget;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_15

    .line 281
    .line 282
    :goto_c
    const/4 v1, 0x1

    .line 283
    goto :goto_d

    .line 284
    :cond_15
    const/4 v1, 0x0

    .line 285
    goto :goto_d

    .line 286
    :cond_16
    if-eqz v1, :cond_15

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getAddOnListItem()Lcom/hotstar/ui/model/widget/ListV2Widget;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getAddOnListItem()Lcom/hotstar/ui/model/widget/ListV2Widget;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/ListV2Widget;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_15

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :goto_d
    if-eqz v1, :cond_17

    .line 304
    .line 305
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 306
    .line 307
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 308
    .line 309
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_17

    .line 314
    .line 315
    return v0

    .line 316
    :cond_17
    return v3
.end method

.method public getAddOnDeviceManager()Lcom/hotstar/ui/model/widget/DeviceManagerWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfoCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfo_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DeviceManagerWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getAddOnDeviceManagerOrBuilder()Lcom/hotstar/ui/model/widget/DeviceManagerWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfoCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfo_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DeviceManagerWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getAddOnInfoCase()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$AddOnInfoCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfoCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$AddOnInfoCase;->forNumber(I)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$AddOnInfoCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAddOnListItem()Lcom/hotstar/ui/model/widget/ListV2Widget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfoCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfo_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/ListV2Widget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ListV2Widget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ListV2Widget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getAddOnListItemOrBuilder()Lcom/hotstar/ui/model/widget/ListV2WidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfoCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfo_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/ListV2Widget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ListV2Widget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ListV2Widget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getBackgroundImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBackgroundImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getBackgroundImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCallout()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->callout_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;->getDefaultInstance()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCalloutOrBuilder()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTagOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getCallout()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCta()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->cta_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCtaOrBuilder()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$CtaOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getCta()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    return-object v0
.end method

.method public getIcon()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->icon_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIconOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getIcon()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOperations(I)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->operations_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    .line 8
    .line 9
    return-object p1
.end method

.method public getOperationsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->operations_:Ljava/util/List;

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

.method public getOperationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->operations_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperationsOrBuilder(I)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperationOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->operations_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperationOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getOperationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->operations_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->title_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getTitle()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->cta_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getCta()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->operations_:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->operations_:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->icon_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getIcon()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getBackgroundImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->callout_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getCallout()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfoCase_:I

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    if-ne v1, v2, :cond_7

    .line 108
    .line 109
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfo_:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/hotstar/ui/model/widget/ListV2Widget;

    .line 112
    .line 113
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_7
    iget v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfoCase_:I

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    if-ne v1, v2, :cond_8

    .line 123
    .line 124
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfo_:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/hotstar/ui/model/widget/DeviceManagerWidget;

    .line 127
    .line 128
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v0

    .line 140
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 141
    .line 142
    return v1
.end method

.method public getTitle()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->title_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTitleOrBuilder()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$TitleOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getTitle()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAddOnDeviceManager()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfoCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

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

.method public hasAddOnListItem()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfoCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

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

.method public hasBackgroundImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasCallout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->callout_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->cta_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->icon_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->title_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->hasTitle()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getTitle()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->hasCta()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getCta()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getOperationsCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getOperationsList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->hasIcon()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getIcon()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/atom/Button;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->hasBackgroundImage()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getBackgroundImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->hasCallout()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getCallout()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_6
    iget v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfoCase_:I

    .line 141
    .line 142
    const/4 v4, 0x7

    .line 143
    if-eq v1, v4, :cond_8

    .line 144
    .line 145
    const/16 v4, 0x8

    .line 146
    .line 147
    if-eq v1, v4, :cond_7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-static {v0, v3, v4, v2}, LA/e;->i(IIII)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getAddOnDeviceManager()Lcom/hotstar/ui/model/widget/DeviceManagerWidget;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_0
    add-int/2addr v0, v1

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    invoke-static {v0, v3, v4, v2}, LA/e;->i(IIII)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getAddOnListItem()Lcom/hotstar/ui/model/widget/ListV2Widget;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ListV2Widget;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    goto :goto_0

    .line 177
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v1, v0

    .line 186
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 187
    .line 188
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActions;->internal_static_widget_MembershipActionsWidget_Membership_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->newBuilderForType()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->newBuilderForType()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->newBuilder()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/MembershipActionsWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->toBuilder()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->toBuilder()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;-><init>(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;-><init>(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->title_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getTitle()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->cta_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getCta()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->operations_:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->operations_:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->icon_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getIcon()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getBackgroundImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->callout_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getCallout()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfoCase_:I

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfo_:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/hotstar/ui/model/widget/ListV2Widget;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfoCase_:I

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    if-ne v0, v1, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->addOnInfo_:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
