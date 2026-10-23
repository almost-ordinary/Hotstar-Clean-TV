.class public final Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationActionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/NotificationWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowNotificationAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;,
        Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$WidgetCase;
    }
.end annotation


# static fields
.field public static final CRICKET_SCORECARD_WIDGET_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

.field public static final DEFAULT_WIDGET_FIELD_NUMBER:I = 0x3

.field public static final MATCH_CARD_WIDGET_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROPERTY_FIELD_NUMBER:I = 0x1

.field public static final UI_WIDGET_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private property_:Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

.field private uiWidget_:Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

.field private widgetCase_:I

.field private widget_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widgetCase_:I

    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_f

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_d

    const/16 v4, 0x12

    if-eq v2, v4, :cond_b

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_8

    const/16 v4, 0x22

    if-eq v2, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_2

    .line 13
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

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

    .line 14
    :cond_2
    iget v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widgetCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 15
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/CricketScorecardWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget;->toBuilder()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Builder;

    move-result-object v5

    .line 16
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widget_:Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 17
    check-cast v2, Lcom/hotstar/ui/model/widget/CricketScorecardWidget;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CricketScorecardWidget;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Builder;

    .line 18
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CricketScorecardWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widget_:Ljava/lang/Object;

    .line 19
    :cond_4
    iput v3, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widgetCase_:I

    goto :goto_0

    .line 20
    :cond_5
    iget v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widgetCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 21
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/MatchCardWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/MatchCardWidget;->toBuilder()Lcom/hotstar/ui/model/widget/MatchCardWidget$Builder;

    move-result-object v5

    .line 22
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/MatchCardWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widget_:Ljava/lang/Object;

    if-eqz v5, :cond_7

    .line 23
    check-cast v2, Lcom/hotstar/ui/model/widget/MatchCardWidget;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MatchCardWidget;)Lcom/hotstar/ui/model/widget/MatchCardWidget$Builder;

    .line 24
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/MatchCardWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widget_:Ljava/lang/Object;

    .line 25
    :cond_7
    iput v3, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widgetCase_:I

    goto :goto_0

    .line 26
    :cond_8
    iget v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widgetCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    .line 27
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;->toBuilder()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget$Builder;

    move-result-object v5

    .line 28
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widget_:Ljava/lang/Object;

    if-eqz v5, :cond_a

    .line 29
    check-cast v2, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;)Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget$Builder;

    .line 30
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widget_:Ljava/lang/Object;

    .line 31
    :cond_a
    iput v3, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widgetCase_:I

    goto/16 :goto_0

    .line 32
    :cond_b
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->uiWidget_:Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    if-eqz v2, :cond_c

    .line 33
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;->toBuilder()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget$Builder;

    move-result-object v5

    .line 34
    :cond_c
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->uiWidget_:Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    if-eqz v5, :cond_0

    .line 35
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;)Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget$Builder;

    .line 36
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->uiWidget_:Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    goto/16 :goto_0

    .line 37
    :cond_d
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->property_:Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    if-eqz v2, :cond_e

    .line 38
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/NotificationWidget$Property;->toBuilder()Lcom/hotstar/ui/model/widget/NotificationWidget$Property$Builder;

    move-result-object v5

    .line 39
    :cond_e
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotificationWidget$Property;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->property_:Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    if-eqz v5, :cond_0

    .line 40
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/NotificationWidget$Property$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/NotificationWidget$Property;)Lcom/hotstar/ui/model/widget/NotificationWidget$Property$Builder;

    .line 41
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/NotificationWidget$Property$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->property_:Lcom/hotstar/ui/model/widget/NotificationWidget$Property;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 42
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 43
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 44
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 47
    throw p1

    .line 48
    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/NotificationWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widgetCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/NotificationWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;Lcom/hotstar/ui/model/widget/NotificationWidget$Property;)Lcom/hotstar/ui/model/widget/NotificationWidget$Property;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->property_:Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;)Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->uiWidget_:Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widget_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widgetCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    .line 2
    .line 3
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

.method public static newBuilder()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->toBuilder()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->toBuilder()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->hasProperty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->hasProperty()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->hasProperty()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getProperty()Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getProperty()Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/NotificationWidget$Property;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->hasUiWidget()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->hasUiWidget()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->hasUiWidget()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getUiWidget()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getUiWidget()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getWidgetCase()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$WidgetCase;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getWidgetCase()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$WidgetCase;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    if-nez v1, :cond_9

    .line 115
    .line 116
    return v3

    .line 117
    :cond_9
    iget v2, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widgetCase_:I

    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    if-eq v2, v4, :cond_d

    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    if-eq v2, v4, :cond_c

    .line 124
    .line 125
    const/4 v4, 0x5

    .line 126
    if-eq v2, v4, :cond_a

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    if-eqz v1, :cond_b

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getCricketScorecardWidget()Lcom/hotstar/ui/model/widget/CricketScorecardWidget;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getCricketScorecardWidget()Lcom/hotstar/ui/model/widget/CricketScorecardWidget;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    :goto_5
    const/4 v1, 0x1

    .line 146
    goto :goto_6

    .line 147
    :cond_b
    const/4 v1, 0x0

    .line 148
    goto :goto_6

    .line 149
    :cond_c
    if-eqz v1, :cond_b

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getMatchCardWidget()Lcom/hotstar/ui/model/widget/MatchCardWidget;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getMatchCardWidget()Lcom/hotstar/ui/model/widget/MatchCardWidget;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/MatchCardWidget;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_d
    if-eqz v1, :cond_b

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getDefaultWidget()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getDefaultWidget()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :goto_6
    if-eqz v1, :cond_e

    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_e

    .line 194
    .line 195
    return v0

    .line 196
    :cond_e
    return v3
.end method

.method public getCricketScorecardWidget()Lcom/hotstar/ui/model/widget/CricketScorecardWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketScorecardWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCricketScorecardWidgetOrBuilder()Lcom/hotstar/ui/model/widget/CricketScorecardWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketScorecardWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    return-object v0
.end method

.method public getDefaultWidget()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDefaultWidgetOrBuilder()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMatchCardWidget()Lcom/hotstar/ui/model/widget/MatchCardWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/MatchCardWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/MatchCardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MatchCardWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMatchCardWidgetOrBuilder()Lcom/hotstar/ui/model/widget/MatchCardWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/MatchCardWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/MatchCardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MatchCardWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProperty()Lcom/hotstar/ui/model/widget/NotificationWidget$Property;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->property_:Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotificationWidget$Property;->getDefaultInstance()Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPropertyOrBuilder()Lcom/hotstar/ui/model/widget/NotificationWidget$PropertyOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getProperty()Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->property_:Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getProperty()Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->uiWidget_:Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getUiWidget()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widgetCase_:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widget_:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widgetCase_:I

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widget_:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/hotstar/ui/model/widget/MatchCardWidget;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widgetCase_:I

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widget_:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/hotstar/ui/model/widget/CricketScorecardWidget;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 86
    .line 87
    return v1
.end method

.method public getUiWidget()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->uiWidget_:Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUiWidgetOrBuilder()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidgetOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getUiWidget()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

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

.method public getWidgetCase()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$WidgetCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widgetCase_:I

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widgetCase_:I

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widgetCase_:I

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widgetCase_:I

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->property_:Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

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

.method public hasUiWidget()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->uiWidget_:Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->hasProperty()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getProperty()Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/NotificationWidget$Property;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->hasUiWidget()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getUiWidget()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widgetCase_:I

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    if-eq v1, v4, :cond_5

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    if-eq v1, v4, :cond_4

    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    if-eq v1, v4, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v0, v3, v4, v2}, LA/e;->i(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getCricketScorecardWidget()Lcom/hotstar/ui/model/widget/CricketScorecardWidget;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_0
    add-int/2addr v0, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v0, v3, v4, v2}, LA/e;->i(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getMatchCardWidget()Lcom/hotstar/ui/model/widget/MatchCardWidget;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/MatchCardWidget;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {v0, v3, v4, v2}, LA/e;->i(IIII)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getDefaultWidget()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v0

    .line 121
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 122
    .line 123
    return v1
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
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->newBuilderForType()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->newBuilderForType()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->newBuilder()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/NotificationWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->toBuilder()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->toBuilder()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;-><init>(Lcom/hotstar/ui/model/widget/NotificationWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;-><init>(Lcom/hotstar/ui/model/widget/NotificationWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;)Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->property_:Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getProperty()Lcom/hotstar/ui/model/widget/NotificationWidget$Property;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->uiWidget_:Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->getUiWidget()Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widgetCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widget_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/hotstar/ui/model/widget/NotificationWidget$UiWidget;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widgetCase_:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widget_:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/hotstar/ui/model/widget/MatchCardWidget;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widgetCase_:I

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/NotificationWidget$ShowNotificationAction;->widget_:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
