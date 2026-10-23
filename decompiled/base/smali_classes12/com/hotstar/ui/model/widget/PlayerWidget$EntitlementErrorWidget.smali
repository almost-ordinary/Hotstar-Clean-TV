.class public final Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidgetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntitlementErrorWidget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    }
.end annotation


# static fields
.field public static final CTA_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

.field public static final DISPLAY_ANIMATION_CONFIG_FIELD_NUMBER:I = 0x9

.field public static final ERRORINFO_FIELD_NUMBER:I = 0x5

.field public static final ERROR_INFO_V2_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARYCTA_FIELD_NUMBER:I = 0x6

.field public static final SECONDARYCTA_FIELD_NUMBER:I = 0x4

.field public static final SUB_TITLE_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final WIDGET_COMMONS_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

.field private displayAnimationConfig_:I

.field private errorInfoV2_:Lcom/hotstar/ui/model/widget/ErrorInfoV2;

.field private errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

.field private memoizedIsInitialized:B

.field private primaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

.field private secondaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

.field private subTitle_:Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

.field private volatile title_:Ljava/lang/Object;

.field private widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->title_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->displayAnimationConfig_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_12

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_11

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_f

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_d

    const/16 v4, 0x22

    if-eq v2, v4, :cond_b

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_9

    const/16 v4, 0x32

    if-eq v2, v4, :cond_7

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_5

    const/16 v4, 0x42

    if-eq v2, v4, :cond_3

    const/16 v4, 0x48

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
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 15
    iput v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->displayAnimationConfig_:I

    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->errorInfoV2_:Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ErrorInfoV2;->toBuilder()Lcom/hotstar/ui/model/widget/ErrorInfoV2$Builder;

    move-result-object v5

    .line 18
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/widget/ErrorInfoV2;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->errorInfoV2_:Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    if-eqz v5, :cond_0

    .line 19
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/ErrorInfoV2$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ErrorInfoV2;)Lcom/hotstar/ui/model/widget/ErrorInfoV2$Builder;

    .line 20
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/ErrorInfoV2$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->errorInfoV2_:Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/WidgetCommons;->toBuilder()Lcom/hotstar/ui/model/base/WidgetCommons$Builder;

    move-result-object v5

    .line 23
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommons;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/base/WidgetCommons;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    if-eqz v5, :cond_0

    .line 24
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/base/WidgetCommons$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/WidgetCommons;)Lcom/hotstar/ui/model/base/WidgetCommons$Builder;

    .line 25
    invoke-virtual {v5}, Lcom/hotstar/ui/model/base/WidgetCommons$Builder;->buildPartial()Lcom/hotstar/ui/model/base/WidgetCommons;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    goto/16 :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->primaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    if-eqz v2, :cond_8

    .line 27
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->toBuilder()Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;

    move-result-object v5

    .line 28
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->primaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    if-eqz v5, :cond_0

    .line 29
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ErrorHandleButton;)Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;

    .line 30
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->primaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    goto/16 :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

    if-eqz v2, :cond_a

    .line 32
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ErrorInfo;->toBuilder()Lcom/hotstar/ui/model/widget/ErrorInfo$Builder;

    move-result-object v5

    .line 33
    :cond_a
    invoke-static {}, Lcom/hotstar/ui/model/widget/ErrorInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/ErrorInfo;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

    if-eqz v5, :cond_0

    .line 34
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/ErrorInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ErrorInfo;)Lcom/hotstar/ui/model/widget/ErrorInfo$Builder;

    .line 35
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/ErrorInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ErrorInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

    goto/16 :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->secondaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    if-eqz v2, :cond_c

    .line 37
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->toBuilder()Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;

    move-result-object v5

    .line 38
    :cond_c
    invoke-static {}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->secondaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    if-eqz v5, :cond_0

    .line 39
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ErrorHandleButton;)Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;

    .line 40
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->secondaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    goto/16 :goto_0

    .line 41
    :cond_d
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    if-eqz v2, :cond_e

    .line 42
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction$Builder;

    move-result-object v5

    .line 43
    :cond_e
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    if-eqz v5, :cond_0

    .line 44
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;)Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction$Builder;

    .line 45
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    goto/16 :goto_0

    .line 46
    :cond_f
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->subTitle_:Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    if-eqz v2, :cond_10

    .line 47
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle$Builder;

    move-result-object v5

    .line 48
    :cond_10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->subTitle_:Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    if-eqz v5, :cond_0

    .line 49
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;)Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle$Builder;

    .line 50
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->subTitle_:Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    goto/16 :goto_0

    .line 51
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->title_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 53
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 54
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 55
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 58
    throw p1

    .line 59
    :cond_12
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$38400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$38600(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$38602(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$38702(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;)Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->subTitle_:Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$38802(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;)Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$38902(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;Lcom/hotstar/ui/model/widget/ErrorHandleButton;)Lcom/hotstar/ui/model/widget/ErrorHandleButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->secondaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$39002(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;Lcom/hotstar/ui/model/widget/ErrorInfo;)Lcom/hotstar/ui/model/widget/ErrorInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$39102(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;Lcom/hotstar/ui/model/widget/ErrorHandleButton;)Lcom/hotstar/ui/model/widget/ErrorHandleButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->primaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$39202(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;Lcom/hotstar/ui/model/base/WidgetCommons;)Lcom/hotstar/ui/model/base/WidgetCommons;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$39302(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;Lcom/hotstar/ui/model/widget/ErrorInfoV2;)Lcom/hotstar/ui/model/widget/ErrorInfoV2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->errorInfoV2_:Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$39400(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->displayAnimationConfig_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$39402(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->displayAnimationConfig_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$39500(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$39600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$39700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Player;->internal_static_widget_PlayerWidget_EntitlementErrorWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasSubTitle()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasSubTitle()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasSubTitle()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getSubTitle()Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getSubTitle()Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasCta()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasCta()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v1, v3, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v1, 0x0

    .line 84
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasCta()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getCta()Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getCta()Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/4 v1, 0x0

    .line 109
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasSecondaryCta()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasSecondaryCta()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ne v1, v3, :cond_8

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    const/4 v1, 0x0

    .line 124
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasSecondaryCta()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getSecondaryCta()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getSecondaryCta()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    const/4 v1, 0x0

    .line 149
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasErrorInfo()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasErrorInfo()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ne v1, v3, :cond_b

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    goto :goto_6

    .line 163
    :cond_b
    const/4 v1, 0x0

    .line 164
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasErrorInfo()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_d

    .line 169
    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getErrorInfo()Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getErrorInfo()Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ErrorInfo;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    goto :goto_7

    .line 188
    :cond_c
    const/4 v1, 0x0

    .line 189
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasPrimaryCta()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasPrimaryCta()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-ne v1, v3, :cond_e

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    goto :goto_8

    .line 203
    :cond_e
    const/4 v1, 0x0

    .line 204
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasPrimaryCta()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_10

    .line 209
    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getPrimaryCta()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getPrimaryCta()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_f

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    goto :goto_9

    .line 228
    :cond_f
    const/4 v1, 0x0

    .line 229
    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasWidgetCommons()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasWidgetCommons()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-ne v1, v3, :cond_11

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    goto :goto_a

    .line 243
    :cond_11
    const/4 v1, 0x0

    .line 244
    :goto_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasWidgetCommons()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_13

    .line 249
    .line 250
    if-eqz v1, :cond_12

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/base/WidgetCommons;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_12

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    goto :goto_b

    .line 268
    :cond_12
    const/4 v1, 0x0

    .line 269
    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasErrorInfoV2()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasErrorInfoV2()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-ne v1, v3, :cond_14

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    goto :goto_c

    .line 283
    :cond_14
    const/4 v1, 0x0

    .line 284
    :goto_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasErrorInfoV2()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_16

    .line 289
    .line 290
    if-eqz v1, :cond_15

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getErrorInfoV2()Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getErrorInfoV2()Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ErrorInfoV2;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_15

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    goto :goto_d

    .line 308
    :cond_15
    const/4 v1, 0x0

    .line 309
    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    .line 310
    .line 311
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->displayAnimationConfig_:I

    .line 312
    .line 313
    iget v3, p1, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->displayAnimationConfig_:I

    .line 314
    .line 315
    if-ne v1, v3, :cond_17

    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    goto :goto_e

    .line 319
    :cond_17
    const/4 v1, 0x0

    .line 320
    :goto_e
    if-eqz v1, :cond_18

    .line 321
    .line 322
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 323
    .line 324
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 325
    .line 326
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_18

    .line 331
    .line 332
    return v0

    .line 333
    :cond_18
    return v2
.end method

.method public getCta()Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCtaOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableActionOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getCta()Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    return-object v0
.end method

.method public getDisplayAnimationConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$DisplayAnimationConfig;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->displayAnimationConfig_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$DisplayAnimationConfig;->valueOf(I)Lcom/hotstar/ui/model/widget/PlayerWidget$DisplayAnimationConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$DisplayAnimationConfig;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/PlayerWidget$DisplayAnimationConfig;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDisplayAnimationConfigValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->displayAnimationConfig_:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorInfo()Lcom/hotstar/ui/model/widget/ErrorInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ErrorInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getErrorInfoOrBuilder()Lcom/hotstar/ui/model/widget/ErrorInfoOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getErrorInfo()Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getErrorInfoV2()Lcom/hotstar/ui/model/widget/ErrorInfoV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->errorInfoV2_:Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ErrorInfoV2;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getErrorInfoV2OrBuilder()Lcom/hotstar/ui/model/widget/ErrorInfoV2OrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getErrorInfoV2()Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryCta()Lcom/hotstar/ui/model/widget/ErrorHandleButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->primaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/ErrorHandleButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getPrimaryCta()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSecondaryCta()Lcom/hotstar/ui/model/widget/ErrorHandleButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->secondaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSecondaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/ErrorHandleButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getSecondaryCta()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->title_:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->subTitle_:Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getSubTitle()Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getCta()Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->secondaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getSecondaryCta()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getErrorInfo()Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->primaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getPrimaryCta()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->errorInfoV2_:Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getErrorInfoV2()Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->displayAnimationConfig_:I

    .line 126
    .line 127
    sget-object v2, Lcom/hotstar/ui/model/widget/PlayerWidget$DisplayAnimationConfig;->DEFAULT:Lcom/hotstar/ui/model/widget/PlayerWidget$DisplayAnimationConfig;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayerWidget$DisplayAnimationConfig;->getNumber()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eq v1, v2, :cond_9

    .line 134
    .line 135
    const/16 v1, 0x9

    .line 136
    .line 137
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->displayAnimationConfig_:I

    .line 138
    .line 139
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v1, v0

    .line 151
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 152
    .line 153
    return v1
.end method

.method public getSubTitle()Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->subTitle_:Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSubTitleOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$SubtitleOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getSubTitle()Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->title_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->title_:Ljava/lang/Object;

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

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommons;->getDefaultInstance()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getWidgetCommonsOrBuilder()Lcom/hotstar/ui/model/base/WidgetCommonsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasCta()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

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

.method public hasErrorInfo()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

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

.method public hasErrorInfoV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->errorInfoV2_:Lcom/hotstar/ui/model/widget/ErrorInfoV2;

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

.method public hasPrimaryCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->primaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

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

.method public hasSecondaryCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->secondaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

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

.method public hasSubTitle()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->subTitle_:Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

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

.method public hasWidgetCommons()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

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
    .locals 4

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    const/16 v1, 0x25

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x25

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasSubTitle()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getSubTitle()Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasCta()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getCta()Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, v0

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasSecondaryCta()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getSecondaryCta()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v3, v0

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasErrorInfo()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getErrorInfo()Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ErrorInfo;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/2addr v3, v0

    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasPrimaryCta()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getPrimaryCta()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v3, v0

    .line 135
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasWidgetCommons()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const/4 v0, 0x7

    .line 142
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/WidgetCommons;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    add-int/2addr v3, v0

    .line 155
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasErrorInfoV2()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getErrorInfoV2()Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ErrorInfoV2;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    add-int/2addr v3, v0

    .line 176
    :cond_7
    const/16 v0, 0x9

    .line 177
    .line 178
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->displayAnimationConfig_:I

    .line 183
    .line 184
    add-int/2addr v0, v1

    .line 185
    mul-int/lit8 v0, v0, 0x1d

    .line 186
    .line 187
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v1, v0

    .line 194
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 195
    .line 196
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Player;->internal_static_widget_PlayerWidget_EntitlementErrorWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->newBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->title_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->subTitle_:Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getSubTitle()Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getCta()Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->secondaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getSecondaryCta()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getErrorInfo()Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->primaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getPrimaryCta()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->errorInfoV2_:Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getErrorInfoV2()Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->displayAnimationConfig_:I

    .line 103
    .line 104
    sget-object v1, Lcom/hotstar/ui/model/widget/PlayerWidget$DisplayAnimationConfig;->DEFAULT:Lcom/hotstar/ui/model/widget/PlayerWidget$DisplayAnimationConfig;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$DisplayAnimationConfig;->getNumber()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eq v0, v1, :cond_8

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->displayAnimationConfig_:I

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
