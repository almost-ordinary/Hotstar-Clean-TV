.class public final Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidgetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Builder;,
        Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input;,
        Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$InputOrBuilder;,
        Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;,
        Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$TimerOrBuilder;,
        Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Link;,
        Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$LinkOrBuilder;,
        Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer;,
        Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimerOrBuilder;,
        Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;,
        Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMetaOrBuilder;,
        Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta;,
        Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$CtaOrBuilder;,
        Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo;,
        Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfoOrBuilder;,
        Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Layout;
    }
.end annotation


# static fields
.field public static final APP_TIMER_FIELD_NUMBER:I = 0xf

.field public static final AUTO_TRIGGERED_ACTIONS_FIELD_NUMBER:I = 0x13

.field public static final CTA_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

.field public static final DIVIDER_FIELD_NUMBER:I = 0x10

.field public static final DIVIDER_WIDGET_FIELD_NUMBER:I = 0x14

.field public static final FALLBACK_QR_META_FIELD_NUMBER:I = 0x11

.field public static final HEADER_INFO_FIELD_NUMBER:I = 0x15

.field public static final LAYOUT_FIELD_NUMBER:I = 0x16

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYMENT_METHOD_META_FIELD_NUMBER:I = 0x12

.field public static final QR_META_FIELD_NUMBER:I = 0xe

.field public static final TITLE_FIELD_NUMBER:I = 0xb

.field public static final VPA_FIELD_NUMBER:I = 0xc

.field public static final WIDGET_COMMONS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private appTimer_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer;

.field private autoTriggeredActions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cta_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta;

.field private dividerWidget_:Lcom/hotstar/ui/model/widget/DividerWidget;

.field private volatile divider_:Ljava/lang/Object;

.field private fallbackQrMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

.field private headerInfo_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo;

.field private layout_:I

.field private memoizedIsInitialized:B

.field private paymentMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

.field private qrMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

.field private volatile title_:Ljava/lang/Object;

.field private vpa_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input;

.field private widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->title_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->divider_:Ljava/lang/Object;

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->autoTriggeredActions_:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->layout_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x200

    if-nez v1, :cond_c

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 15
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

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

    .line 16
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 17
    iput v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->layout_:I

    goto :goto_0

    .line 18
    :sswitch_2
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->headerInfo_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo;

    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo$Builder;

    move-result-object v6

    .line 20
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->headerInfo_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo;

    if-eqz v6, :cond_0

    .line 21
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo$Builder;

    .line 22
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->headerInfo_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo;

    goto :goto_0

    .line 23
    :sswitch_3
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->dividerWidget_:Lcom/hotstar/ui/model/widget/DividerWidget;

    if-eqz v4, :cond_2

    .line 24
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/DividerWidget;->toBuilder()Lcom/hotstar/ui/model/widget/DividerWidget$Builder;

    move-result-object v6

    .line 25
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/DividerWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/DividerWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->dividerWidget_:Lcom/hotstar/ui/model/widget/DividerWidget;

    if-eqz v6, :cond_0

    .line 26
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/DividerWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DividerWidget;)Lcom/hotstar/ui/model/widget/DividerWidget$Builder;

    .line 27
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/DividerWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DividerWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->dividerWidget_:Lcom/hotstar/ui/model/widget/DividerWidget;

    goto :goto_0

    :sswitch_4
    and-int/lit16 v4, v2, 0x200

    if-eq v4, v3, :cond_3

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->autoTriggeredActions_:Ljava/util/List;

    const/16 v2, 0x200

    .line 29
    :cond_3
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->autoTriggeredActions_:Ljava/util/List;

    .line 30
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 31
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :sswitch_5
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->paymentMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    if-eqz v4, :cond_4

    .line 33
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;

    move-result-object v6

    .line 34
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->paymentMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    if-eqz v6, :cond_0

    .line 35
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;)Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;

    .line 36
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->paymentMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    goto/16 :goto_0

    .line 37
    :sswitch_6
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->fallbackQrMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    if-eqz v4, :cond_5

    .line 38
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta$Builder;

    move-result-object v6

    .line 39
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->fallbackQrMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    if-eqz v6, :cond_0

    .line 40
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta$Builder;

    .line 41
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->fallbackQrMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    goto/16 :goto_0

    .line 42
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 43
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->divider_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 44
    :sswitch_8
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->appTimer_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer;

    if-eqz v4, :cond_6

    .line 45
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer$Builder;

    move-result-object v6

    .line 46
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->appTimer_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer;

    if-eqz v6, :cond_0

    .line 47
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer$Builder;

    .line 48
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->appTimer_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer;

    goto/16 :goto_0

    .line 49
    :sswitch_9
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->qrMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    if-eqz v4, :cond_7

    .line 50
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta$Builder;

    move-result-object v6

    .line 51
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->qrMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    if-eqz v6, :cond_0

    .line 52
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta$Builder;

    .line 53
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->qrMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    goto/16 :goto_0

    .line 54
    :sswitch_a
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->cta_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta;

    if-eqz v4, :cond_8

    .line 55
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta$Builder;

    move-result-object v6

    .line 56
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->cta_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta;

    if-eqz v6, :cond_0

    .line 57
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta$Builder;

    .line 58
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->cta_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta;

    goto/16 :goto_0

    .line 59
    :sswitch_b
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->vpa_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input;

    if-eqz v4, :cond_9

    .line 60
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input$Builder;

    move-result-object v6

    .line 61
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->vpa_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input;

    if-eqz v6, :cond_0

    .line 62
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input$Builder;

    .line 63
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->vpa_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input;

    goto/16 :goto_0

    .line 64
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 65
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->title_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 66
    :sswitch_d
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    if-eqz v4, :cond_a

    .line 67
    invoke-virtual {v4}, Lcom/hotstar/ui/model/base/WidgetCommons;->toBuilder()Lcom/hotstar/ui/model/base/WidgetCommons$Builder;

    move-result-object v6

    .line 68
    :cond_a
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommons;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/base/WidgetCommons;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    if-eqz v6, :cond_0

    .line 69
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/base/WidgetCommons$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/WidgetCommons;)Lcom/hotstar/ui/model/base/WidgetCommons$Builder;

    .line 70
    invoke-virtual {v6}, Lcom/hotstar/ui/model/base/WidgetCommons$Builder;->buildPartial()Lcom/hotstar/ui/model/base/WidgetCommons;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 71
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 72
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 73
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit16 p2, v2, 0x200

    if-ne p2, v3, :cond_b

    .line 74
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->autoTriggeredActions_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->autoTriggeredActions_:Ljava/util/List;

    .line 75
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 77
    throw p1

    :cond_c
    and-int/lit16 p1, v2, 0x200

    if-ne p1, v3, :cond_d

    .line 78
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->autoTriggeredActions_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->autoTriggeredActions_:Ljava/util/List;

    .line 79
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 80
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_d
        0x5a -> :sswitch_c
        0x62 -> :sswitch_b
        0x6a -> :sswitch_a
        0x72 -> :sswitch_9
        0x7a -> :sswitch_8
        0x82 -> :sswitch_7
        0x8a -> :sswitch_6
        0x92 -> :sswitch_5
        0x9a -> :sswitch_4
        0xa2 -> :sswitch_3
        0xaa -> :sswitch_2
        0xb0 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$11600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$11802(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;Lcom/hotstar/ui/model/base/WidgetCommons;)Lcom/hotstar/ui/model/base/WidgetCommons;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$11900(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11902(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12002(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->vpa_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12102(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->cta_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12202(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->qrMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12302(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->appTimer_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12400(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->divider_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12402(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->divider_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12502(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->fallbackQrMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12602(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;)Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->paymentMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12700(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->autoTriggeredActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12702(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->autoTriggeredActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12802(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;Lcom/hotstar/ui/model/widget/DividerWidget;)Lcom/hotstar/ui/model/widget/DividerWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->dividerWidget_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12902(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->headerInfo_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$13000(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->layout_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$13002(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->layout_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$13102(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$13200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$13300(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$13500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpi;->internal_static_widget_PaymentMethodUpiWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasWidgetCommons()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasWidgetCommons()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasWidgetCommons()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/base/WidgetCommons;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasVpa()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasVpa()Z

    move-result v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 11
    :goto_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasVpa()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getVpa()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getVpa()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasCta()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasCta()Z

    move-result v2

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 15
    :goto_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasCta()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getCta()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getCta()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasQrMeta()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasQrMeta()Z

    move-result v2

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    .line 19
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasQrMeta()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_d

    .line 20
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getQrMeta()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getQrMeta()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasAppTimer()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasAppTimer()Z

    move-result v2

    if-ne v1, v2, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    .line 23
    :goto_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasAppTimer()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v1, :cond_10

    .line 24
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getAppTimer()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getAppTimer()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getDivider()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getDivider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_13

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasFallbackQrMeta()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasFallbackQrMeta()Z

    move-result v2

    if-ne v1, v2, :cond_13

    const/4 v1, 0x1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    .line 29
    :goto_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasFallbackQrMeta()Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v1, :cond_14

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_d
    if-eqz v1, :cond_16

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasPaymentMethodMeta()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasPaymentMethodMeta()Z

    move-result v2

    if-ne v1, v2, :cond_16

    const/4 v1, 0x1

    goto :goto_e

    :cond_16
    const/4 v1, 0x0

    .line 33
    :goto_e
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasPaymentMethodMeta()Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v1, :cond_17

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getPaymentMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getPaymentMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    :cond_18
    :goto_f
    if-eqz v1, :cond_19

    .line 36
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getAutoTriggeredActionsList()Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getAutoTriggeredActionsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_1a

    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasDividerWidget()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasDividerWidget()Z

    move-result v2

    if-ne v1, v2, :cond_1a

    const/4 v1, 0x1

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    .line 39
    :goto_11
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasDividerWidget()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1b

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getDividerWidget()Lcom/hotstar/ui/model/widget/DividerWidget;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getDividerWidget()Lcom/hotstar/ui/model/widget/DividerWidget;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/DividerWidget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    :goto_12
    if-eqz v1, :cond_1d

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasHeaderInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasHeaderInfo()Z

    move-result v2

    if-ne v1, v2, :cond_1d

    const/4 v1, 0x1

    goto :goto_13

    :cond_1d
    const/4 v1, 0x0

    .line 43
    :goto_13
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasHeaderInfo()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v1, :cond_1e

    .line 44
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getHeaderInfo()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getHeaderInfo()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_14

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_14
    if-eqz v1, :cond_20

    .line 46
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->layout_:I

    iget v2, p1, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->layout_:I

    if-ne v1, v2, :cond_20

    const/4 v1, 0x1

    goto :goto_15

    :cond_20
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_21

    .line 47
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    return v0

    :cond_21
    return v3
.end method

.method public getAppTimer()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->appTimer_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAppTimerOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimerOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getAppTimer()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAutoTriggeredActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->autoTriggeredActions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAutoTriggeredActionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->autoTriggeredActions_:Ljava/util/List;

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

.method public getAutoTriggeredActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->autoTriggeredActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoTriggeredActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->autoTriggeredActions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAutoTriggeredActionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->autoTriggeredActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCta()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->cta_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCtaOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$CtaOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getCta()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    return-object v0
.end method

.method public getDivider()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->divider_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->divider_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDividerBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->divider_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->divider_:Ljava/lang/Object;

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

.method public getDividerWidget()Lcom/hotstar/ui/model/widget/DividerWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->dividerWidget_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/DividerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDividerWidgetOrBuilder()Lcom/hotstar/ui/model/widget/DividerWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getDividerWidget()Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFallbackQrMeta()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->fallbackQrMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFallbackQrMetaOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMetaOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHeaderInfo()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->headerInfo_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHeaderInfoOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getHeaderInfo()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLayout()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Layout;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->layout_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Layout;->valueOf(I)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Layout;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Layout;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getLayoutValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->layout_:I

    .line 2
    .line 3
    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->paymentMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPaymentMethodMetaOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getPaymentMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getQrMeta()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->qrMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getQrMetaOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMetaOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getQrMeta()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->title_:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->vpa_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getVpa()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v0, v2

    .line 57
    :cond_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->cta_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getCta()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v0, v2

    .line 72
    :cond_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->qrMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    const/16 v2, 0xe

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getQrMeta()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v0, v2

    .line 87
    :cond_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->appTimer_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    const/16 v2, 0xf

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getAppTimer()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr v0, v2

    .line 102
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getDividerBytes()Lcom/google/protobuf/ByteString;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    const/16 v2, 0x10

    .line 113
    .line 114
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->divider_:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v0, v2

    .line 121
    :cond_7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->fallbackQrMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    const/16 v2, 0x11

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/2addr v0, v2

    .line 136
    :cond_8
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->paymentMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    const/16 v2, 0x12

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getPaymentMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/2addr v0, v2

    .line 151
    :cond_9
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->autoTriggeredActions_:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ge v1, v2, :cond_a

    .line 158
    .line 159
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->autoTriggeredActions_:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 166
    .line 167
    const/16 v3, 0x13

    .line 168
    .line 169
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    add-int/2addr v0, v2

    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_a
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->dividerWidget_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 178
    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    const/16 v1, 0x14

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getDividerWidget()Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_b
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->headerInfo_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo;

    .line 193
    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    const/16 v1, 0x15

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getHeaderInfo()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 207
    :cond_c
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->layout_:I

    .line 208
    .line 209
    sget-object v2, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Layout;->HORIZONTAL:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Layout;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Layout;->getNumber()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eq v1, v2, :cond_d

    .line 216
    .line 217
    const/16 v1, 0x16

    .line 218
    .line 219
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->layout_:I

    .line 220
    .line 221
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v0, v1

    .line 226
    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v1, v0

    .line 233
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 234
    .line 235
    return v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->title_:Ljava/lang/Object;

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

.method public getVpa()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->vpa_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVpaOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$InputOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getVpa()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasAppTimer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->appTimer_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->cta_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta;

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

.method public hasDividerWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->dividerWidget_:Lcom/hotstar/ui/model/widget/DividerWidget;

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

.method public hasFallbackQrMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->fallbackQrMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

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

.method public hasHeaderInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->headerInfo_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo;

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

.method public hasPaymentMethodMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->paymentMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

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

.method public hasQrMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->qrMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

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

.method public hasVpa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->vpa_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasWidgetCommons()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/WidgetCommons;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    const/16 v1, 0xb

    .line 41
    .line 42
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasVpa()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getVpa()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasCta()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/16 v0, 0xd

    .line 83
    .line 84
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getCta()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasQrMeta()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const/16 v0, 0xe

    .line 104
    .line 105
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getQrMeta()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v0

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasAppTimer()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const/16 v0, 0xf

    .line 125
    .line 126
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getAppTimer()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v0

    .line 139
    :cond_5
    const/16 v0, 0x10

    .line 140
    .line 141
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getDivider()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasFallbackQrMeta()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const/16 v0, 0x11

    .line 161
    .line 162
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v1, v0

    .line 175
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasPaymentMethodMeta()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    const/16 v0, 0x12

    .line 182
    .line 183
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getPaymentMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v0

    .line 196
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getAutoTriggeredActionsCount()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-lez v0, :cond_8

    .line 201
    .line 202
    const/16 v0, 0x13

    .line 203
    .line 204
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getAutoTriggeredActionsList()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v1, v0

    .line 217
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasDividerWidget()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    const/16 v0, 0x14

    .line 224
    .line 225
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getDividerWidget()Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/DividerWidget;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-int/2addr v1, v0

    .line 238
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hasHeaderInfo()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    const/16 v0, 0x15

    .line 245
    .line 246
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getHeaderInfo()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v1, v0

    .line 259
    :cond_a
    const/16 v0, 0x16

    .line 260
    .line 261
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->layout_:I

    .line 266
    .line 267
    add-int/2addr v0, v1

    .line 268
    mul-int/lit8 v0, v0, 0x1d

    .line 269
    .line 270
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    add-int/2addr v1, v0

    .line 277
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 278
    .line 279
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpi;->internal_static_widget_PaymentMethodUpiWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->newBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Builder;-><init>(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Builder;-><init>(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->title_:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->vpa_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getVpa()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Input;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->cta_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getCta()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->qrMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/16 v0, 0xe

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getQrMeta()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->appTimer_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/16 v0, 0xf

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getAppTimer()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$AppTimer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getDividerBytes()Lcom/google/protobuf/ByteString;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    const/16 v0, 0x10

    .line 93
    .line 94
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->divider_:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->fallbackQrMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    const/16 v0, 0x11

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMeta;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->paymentMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    const/16 v0, 0x12

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getPaymentMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    const/4 v0, 0x0

    .line 126
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->autoTriggeredActions_:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ge v0, v1, :cond_9

    .line 133
    .line 134
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->autoTriggeredActions_:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 141
    .line 142
    const/16 v2, 0x13

    .line 143
    .line 144
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->dividerWidget_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    const/16 v0, 0x14

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getDividerWidget()Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->headerInfo_:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo;

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    const/16 v0, 0x15

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getHeaderInfo()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$HeaderInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->layout_:I

    .line 177
    .line 178
    sget-object v1, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Layout;->HORIZONTAL:Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Layout;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Layout;->getNumber()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eq v0, v1, :cond_c

    .line 185
    .line 186
    const/16 v0, 0x16

    .line 187
    .line 188
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->layout_:I

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
