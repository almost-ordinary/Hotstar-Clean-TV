.class public final Lcom/hotstar/bff/api/v2/response/StartResponse$Success;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/bff/api/v2/response/StartResponse$SuccessOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/api/v2/response/StartResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;,
        Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayCase;,
        Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;,
        Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidgetOrBuilder;,
        Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig;,
        Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfigOrBuilder;,
        Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig;,
        Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfigOrBuilder;,
        Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;,
        Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

.field public static final IS_CHILD_FIELD_NUMBER:I = 0x3

.field public static final IS_DEEPLINK_RESOLVED_FIELD_NUMBER:I = 0x6

.field public static final IS_ONBOARDING_FIELD_NUMBER:I = 0x4

.field public static final IS_PRE_LAUNCH_FIELD_NUMBER:I = 0x5

.field public static final MENU_FIELD_NUMBER:I = 0x1

.field public static final OVERLAY_DATA_FIELD_NUMBER:I = 0xa

.field public static final OVERLAY_WIDGET_FIELD_NUMBER:I = 0x9

.field public static final PAGE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/bff/api/v2/response/StartResponse$Success;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIDGET_URL_FIELD_NUMBER:I = 0x7

.field public static final WIDGET_WRAPPER_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private isChild_:Z

.field private isDeeplinkResolved_:Z

.field private isOnboarding_:Z

.field private isPreLaunch_:Z

.field private memoizedIsInitialized:B

.field private menu_:Lcom/hotstar/bff/api/v2/WidgetWrapper;

.field private overlayCase_:I

.field private overlayData_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

.field private overlayWidget_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

.field private overlay_:Ljava/lang/Object;

.field private page_:Lcom/hotstar/bff/api/v2/Page;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->memoizedIsInitialized:B

    .line 9
    iput-boolean v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->isChild_:Z

    .line 10
    iput-boolean v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->isPreLaunch_:Z

    .line 11
    iput-boolean v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->isDeeplinkResolved_:Z

    .line 12
    iput-boolean v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->isOnboarding_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 13
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 17
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :sswitch_0
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

    .line 18
    :sswitch_1
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayData_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->toBuilder()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;

    move-result-object v4

    .line 20
    :cond_1
    invoke-static {}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayData_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4, v2}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;

    .line 22
    invoke-virtual {v4}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayData_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    goto :goto_0

    .line 23
    :sswitch_2
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayWidget_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;->toBuilder()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget$Builder;

    move-result-object v4

    .line 25
    :cond_2
    invoke-static {}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayWidget_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v4, v2}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget$Builder;

    .line 27
    invoke-virtual {v4}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayWidget_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    goto :goto_0

    .line 28
    :sswitch_3
    iget v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayCase_:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 29
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlay_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->toBuilder()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object v4

    .line 30
    :cond_3
    invoke-static {}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlay_:Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 31
    check-cast v2, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    invoke-virtual {v4, v2}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/WidgetWrapper;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    .line 32
    invoke-virtual {v4}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlay_:Ljava/lang/Object;

    .line 33
    :cond_4
    iput v3, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayCase_:I

    goto/16 :goto_0

    .line 34
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    .line 35
    iput v3, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayCase_:I

    .line 36
    iput-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlay_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 37
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->isDeeplinkResolved_:Z

    goto/16 :goto_0

    .line 38
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->isPreLaunch_:Z

    goto/16 :goto_0

    .line 39
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->isOnboarding_:Z

    goto/16 :goto_0

    .line 40
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->isChild_:Z

    goto/16 :goto_0

    .line 41
    :sswitch_9
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->page_:Lcom/hotstar/bff/api/v2/Page;

    if-eqz v2, :cond_5

    .line 42
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/Page;->toBuilder()Lcom/hotstar/bff/api/v2/Page$Builder;

    move-result-object v4

    .line 43
    :cond_5
    invoke-static {}, Lcom/hotstar/bff/api/v2/Page;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/bff/api/v2/Page;

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->page_:Lcom/hotstar/bff/api/v2/Page;

    if-eqz v4, :cond_0

    .line 44
    invoke-virtual {v4, v2}, Lcom/hotstar/bff/api/v2/Page$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/Page;)Lcom/hotstar/bff/api/v2/Page$Builder;

    .line 45
    invoke-virtual {v4}, Lcom/hotstar/bff/api/v2/Page$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/Page;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->page_:Lcom/hotstar/bff/api/v2/Page;

    goto/16 :goto_0

    .line 46
    :sswitch_a
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->menu_:Lcom/hotstar/bff/api/v2/WidgetWrapper;

    if-eqz v2, :cond_6

    .line 47
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->toBuilder()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object v4

    .line 48
    :cond_6
    invoke-static {}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->menu_:Lcom/hotstar/bff/api/v2/WidgetWrapper;

    if-eqz v4, :cond_0

    .line 49
    invoke-virtual {v4, v2}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/WidgetWrapper;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    .line 50
    invoke-virtual {v4}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->menu_:Lcom/hotstar/bff/api/v2/WidgetWrapper;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 51
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 52
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 53
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 55
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 56
    throw p1

    .line 57
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/bff/api/v2/response/StartResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/bff/api/v2/response/StartResponse$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$3900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4102(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;Lcom/hotstar/bff/api/v2/WidgetWrapper;)Lcom/hotstar/bff/api/v2/WidgetWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->menu_:Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4202(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;Lcom/hotstar/bff/api/v2/Page;)Lcom/hotstar/bff/api/v2/Page;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->page_:Lcom/hotstar/bff/api/v2/Page;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4302(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->isChild_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4402(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->isPreLaunch_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4502(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->isDeeplinkResolved_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4602(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayData_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4702(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->isOnboarding_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4802(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayWidget_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4900(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlay_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4902(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlay_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5002(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5100(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$5300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/bff/api/v2/response/StartResponse$Success;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponseOuterClass;->internal_static_v2_response_StartResponse_Success_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->toBuilder()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->toBuilder()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/bff/api/v2/response/StartResponse$Success;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/bff/api/v2/response/StartResponse$Success;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

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
    check-cast p1, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->hasMenu()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->hasMenu()Z

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->hasMenu()Z

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getMenu()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getMenu()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->hasPage()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->hasPage()Z

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->hasPage()Z

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getPage()Lcom/hotstar/bff/api/v2/Page;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getPage()Lcom/hotstar/bff/api/v2/Page;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/bff/api/v2/Page;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getIsChild()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getIsChild()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v1, v2, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v1, 0x0

    .line 110
    :goto_4
    if-eqz v1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getIsPreLaunch()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getIsPreLaunch()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v1, v2, :cond_9

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/4 v1, 0x0

    .line 125
    :goto_5
    if-eqz v1, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getIsDeeplinkResolved()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getIsDeeplinkResolved()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ne v1, v2, :cond_a

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_a
    const/4 v1, 0x0

    .line 140
    :goto_6
    if-eqz v1, :cond_b

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->hasOverlayData()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->hasOverlayData()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ne v1, v2, :cond_b

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_b
    const/4 v1, 0x0

    .line 155
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->hasOverlayData()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_d

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getOverlayData()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getOverlayData()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    goto :goto_8

    .line 179
    :cond_c
    const/4 v1, 0x0

    .line 180
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getIsOnboarding()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getIsOnboarding()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ne v1, v2, :cond_e

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    goto :goto_9

    .line 194
    :cond_e
    const/4 v1, 0x0

    .line 195
    :goto_9
    if-eqz v1, :cond_f

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->hasOverlayWidget()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->hasOverlayWidget()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ne v1, v2, :cond_f

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    goto :goto_a

    .line 209
    :cond_f
    const/4 v1, 0x0

    .line 210
    :goto_a
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->hasOverlayWidget()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_11

    .line 215
    .line 216
    if-eqz v1, :cond_10

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getOverlayWidget()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getOverlayWidget()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_10

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    goto :goto_b

    .line 234
    :cond_10
    const/4 v1, 0x0

    .line 235
    :cond_11
    :goto_b
    if-eqz v1, :cond_12

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getOverlayCase()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayCase;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getOverlayCase()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayCase;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_12

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    goto :goto_c

    .line 253
    :cond_12
    const/4 v1, 0x0

    .line 254
    :goto_c
    if-nez v1, :cond_13

    .line 255
    .line 256
    return v3

    .line 257
    :cond_13
    iget v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayCase_:I

    .line 258
    .line 259
    const/4 v4, 0x7

    .line 260
    if-eq v2, v4, :cond_16

    .line 261
    .line 262
    const/16 v4, 0x8

    .line 263
    .line 264
    if-eq v2, v4, :cond_14

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_14
    if-eqz v1, :cond_15

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getWidgetWrapper()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getWidgetWrapper()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_15

    .line 282
    .line 283
    :goto_d
    const/4 v1, 0x1

    .line 284
    goto :goto_e

    .line 285
    :cond_15
    const/4 v1, 0x0

    .line 286
    goto :goto_e

    .line 287
    :cond_16
    if-eqz v1, :cond_15

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getWidgetUrl()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getWidgetUrl()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_15

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :goto_e
    if-eqz v1, :cond_17

    .line 305
    .line 306
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 307
    .line 308
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 309
    .line 310
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_17

    .line 315
    .line 316
    return v0

    .line 317
    :cond_17
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/response/StartResponse$Success;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    return-object v0
.end method

.method public getIsChild()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->isChild_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsDeeplinkResolved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->isDeeplinkResolved_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsOnboarding()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->isOnboarding_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPreLaunch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->isPreLaunch_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMenu()Lcom/hotstar/bff/api/v2/WidgetWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->menu_:Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDefaultInstance()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMenuOrBuilder()Lcom/hotstar/bff/api/v2/WidgetWrapperOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getMenu()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOverlayCase()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayCase;->forNumber(I)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOverlayData()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayData_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->getDefaultInstance()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOverlayDataOrBuilder()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getOverlayData()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOverlayWidget()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayWidget_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;->getDefaultInstance()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOverlayWidgetOrBuilder()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidgetOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getOverlayWidget()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPage()Lcom/hotstar/bff/api/v2/Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->page_:Lcom/hotstar/bff/api/v2/Page;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/bff/api/v2/Page;->getDefaultInstance()Lcom/hotstar/bff/api/v2/Page;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPageOrBuilder()Lcom/hotstar/bff/api/v2/PageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getPage()Lcom/hotstar/bff/api/v2/Page;

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
            "Lcom/hotstar/bff/api/v2/response/StartResponse$Success;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->menu_:Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getMenu()Lcom/hotstar/bff/api/v2/WidgetWrapper;

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
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->page_:Lcom/hotstar/bff/api/v2/Page;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getPage()Lcom/hotstar/bff/api/v2/Page;

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
    iget-boolean v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->isChild_:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-boolean v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->isOnboarding_:Z

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget-boolean v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->isPreLaunch_:Z

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget-boolean v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->isDeeplinkResolved_:Z

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayCase_:I

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    if-ne v1, v2, :cond_7

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlay_:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_7
    iget v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayCase_:I

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    if-ne v1, v2, :cond_8

    .line 93
    .line 94
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlay_:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 97
    .line 98
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_8
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayWidget_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getOverlayWidget()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_9
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayData_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getOverlayData()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_a
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

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidgetUrl()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlay_:Ljava/lang/Object;

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
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayCase_:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlay_:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public getWidgetUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlay_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlay_:Ljava/lang/Object;

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

.method public getWidgetWrapper()Lcom/hotstar/bff/api/v2/WidgetWrapper;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlay_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDefaultInstance()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getWidgetWrapperOrBuilder()Lcom/hotstar/bff/api/v2/WidgetWrapperOrBuilder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlay_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDefaultInstance()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public hasMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->menu_:Lcom/hotstar/bff/api/v2/WidgetWrapper;

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

.method public hasOverlayData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayData_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

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

.method public hasOverlayWidget()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayWidget_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

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

.method public hasPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->page_:Lcom/hotstar/bff/api/v2/Page;

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

.method public hasWidgetWrapper()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayCase_:I

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
    invoke-static {}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->hasMenu()Z

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getMenu()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->hasPage()Z

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getPage()Lcom/hotstar/bff/api/v2/Page;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/Page;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    const/4 v1, 0x3

    .line 61
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getIsChild()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x25

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x5

    .line 77
    .line 78
    mul-int/lit8 v1, v1, 0x35

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getIsPreLaunch()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x25

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x6

    .line 92
    .line 93
    mul-int/lit8 v0, v0, 0x35

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getIsDeeplinkResolved()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->hasOverlayData()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getOverlayData()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v0

    .line 125
    :cond_3
    const/4 v0, 0x4

    .line 126
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getIsOnboarding()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v0

    .line 139
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->hasOverlayWidget()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const/16 v0, 0x9

    .line 146
    .line 147
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getOverlayWidget()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v1, v0

    .line 160
    :cond_4
    iget v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayCase_:I

    .line 161
    .line 162
    const/4 v4, 0x7

    .line 163
    if-eq v0, v4, :cond_6

    .line 164
    .line 165
    const/16 v4, 0x8

    .line 166
    .line 167
    if-eq v0, v4, :cond_5

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-static {v1, v3, v4, v2}, LA/e;->i(IIII)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getWidgetWrapper()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :goto_0
    add-int/2addr v1, v0

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-static {v1, v3, v4, v2}, LA/e;->i(IIII)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getWidgetUrl()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_0

    .line 197
    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v0, v1

    .line 206
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 207
    .line 208
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponseOuterClass;->internal_static_v2_response_StartResponse_Success_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->newBuilderForType()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->newBuilderForType()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->newBuilder()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/bff/api/v2/response/StartResponse$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->toBuilder()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->toBuilder()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;-><init>(Lcom/hotstar/bff/api/v2/response/StartResponse$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;-><init>(Lcom/hotstar/bff/api/v2/response/StartResponse$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->menu_:Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getMenu()Lcom/hotstar/bff/api/v2/WidgetWrapper;

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
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->page_:Lcom/hotstar/bff/api/v2/Page;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getPage()Lcom/hotstar/bff/api/v2/Page;

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
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->isChild_:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->isOnboarding_:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->isPreLaunch_:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-boolean v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->isDeeplinkResolved_:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayCase_:I

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    if-ne v0, v1, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlay_:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    iget v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayCase_:I

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    if-ne v0, v1, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlay_:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayWidget_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getOverlayWidget()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayWidget;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->overlayData_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getOverlayData()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
