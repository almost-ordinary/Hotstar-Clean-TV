.class public final Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidgetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;,
        Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta;,
        Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMetaOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

.field public static final GATEWAYS_FIELD_NUMBER:I = 0x6

.field public static final IS_EXPANDED_FIELD_NUMBER:I = 0x7

.field public static final METHOD_FEATURES_FIELD_NUMBER:I = 0x4

.field public static final METHOD_IMAGE_FIELD_NUMBER:I = 0x3

.field public static final METHOD_INFO_FIELD_NUMBER:I = 0x5

.field public static final METHOD_NAME_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYMENT_METHOD_ERROR_STATE_FIELD_NUMBER:I = 0xa

.field public static final PAYMENT_METHOD_LOADING_STATE_FIELD_NUMBER:I = 0x9

.field public static final SELECTED_METHOD_META_FIELD_NUMBER:I = 0x8

.field public static final TAB_OPEN_ACTIONS_FIELD_NUMBER:I = 0xb

.field public static final WIDGET_COMMONS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private gateways_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/payment/PaymentGateway;",
            ">;"
        }
    .end annotation
.end field

.field private isExpanded_:Z

.field private memoizedIsInitialized:B

.field private methodFeatures_:Lcom/hotstar/ui/model/widget/TextListWidget;

.field private methodImage_:Lcom/hotstar/ui/model/feature/image/Image;

.field private methodInfo_:Lcom/hotstar/ui/model/widget/TextListWidget;

.field private volatile methodName_:Ljava/lang/Object;

.field private paymentMethodErrorState_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

.field private paymentMethodLoadingState_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

.field private selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta;

.field private tabOpenActions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end field

.field private widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodName_:Ljava/lang/Object;

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->gateways_:Ljava/util/List;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->isExpanded_:Z

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->tabOpenActions_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x20

    const/16 v4, 0x400

    if-nez v1, :cond_c

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v5, :sswitch_data_0

    .line 15
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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

    :sswitch_1
    and-int/lit16 v5, v2, 0x400

    if-eq v5, v4, :cond_1

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->tabOpenActions_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x400

    .line 17
    :cond_1
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->tabOpenActions_:Ljava/util/List;

    .line 18
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 19
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :sswitch_2
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->paymentMethodErrorState_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    if-eqz v5, :cond_2

    .line 21
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;->toBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Builder;

    move-result-object v7

    .line 22
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->paymentMethodErrorState_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    if-eqz v7, :cond_0

    .line 23
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Builder;

    .line 24
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->paymentMethodErrorState_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    goto :goto_0

    .line 25
    :sswitch_3
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->paymentMethodLoadingState_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    if-eqz v5, :cond_3

    .line 26
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;->toBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Builder;

    move-result-object v7

    .line 27
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->paymentMethodLoadingState_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    if-eqz v7, :cond_0

    .line 28
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Builder;

    .line 29
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->paymentMethodLoadingState_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    goto :goto_0

    .line 30
    :sswitch_4
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta;

    if-eqz v5, :cond_4

    .line 31
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta$Builder;

    move-result-object v7

    .line 32
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta;

    if-eqz v7, :cond_0

    .line 33
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta$Builder;

    .line 34
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta;

    goto/16 :goto_0

    .line 35
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->isExpanded_:Z

    goto/16 :goto_0

    :sswitch_6
    and-int/lit8 v5, v2, 0x20

    if-eq v5, v3, :cond_5

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->gateways_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 37
    :cond_5
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->gateways_:Ljava/util/List;

    .line 38
    invoke-static {}, Lcom/hotstar/ui/model/feature/payment/PaymentGateway;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 39
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 40
    :sswitch_7
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodInfo_:Lcom/hotstar/ui/model/widget/TextListWidget;

    if-eqz v5, :cond_6

    .line 41
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/TextListWidget;->toBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Builder;

    move-result-object v7

    .line 42
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/TextListWidget;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodInfo_:Lcom/hotstar/ui/model/widget/TextListWidget;

    if-eqz v7, :cond_0

    .line 43
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/widget/TextListWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/TextListWidget;)Lcom/hotstar/ui/model/widget/TextListWidget$Builder;

    .line 44
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/TextListWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/TextListWidget;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodInfo_:Lcom/hotstar/ui/model/widget/TextListWidget;

    goto/16 :goto_0

    .line 45
    :sswitch_8
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodFeatures_:Lcom/hotstar/ui/model/widget/TextListWidget;

    if-eqz v5, :cond_7

    .line 46
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/TextListWidget;->toBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Builder;

    move-result-object v7

    .line 47
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/TextListWidget;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodFeatures_:Lcom/hotstar/ui/model/widget/TextListWidget;

    if-eqz v7, :cond_0

    .line 48
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/widget/TextListWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/TextListWidget;)Lcom/hotstar/ui/model/widget/TextListWidget$Builder;

    .line 49
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/TextListWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/TextListWidget;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodFeatures_:Lcom/hotstar/ui/model/widget/TextListWidget;

    goto/16 :goto_0

    .line 50
    :sswitch_9
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v5, :cond_8

    .line 51
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v7

    .line 52
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v7, :cond_0

    .line 53
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 54
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodImage_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 55
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 56
    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 57
    :sswitch_b
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    if-eqz v5, :cond_9

    .line 58
    invoke-virtual {v5}, Lcom/hotstar/ui/model/base/WidgetCommons;->toBuilder()Lcom/hotstar/ui/model/base/WidgetCommons$Builder;

    move-result-object v7

    .line 59
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommons;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/base/WidgetCommons;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    if-eqz v7, :cond_0

    .line 60
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/base/WidgetCommons$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/WidgetCommons;)Lcom/hotstar/ui/model/base/WidgetCommons$Builder;

    .line 61
    invoke-virtual {v7}, Lcom/hotstar/ui/model/base/WidgetCommons$Builder;->buildPartial()Lcom/hotstar/ui/model/base/WidgetCommons;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 62
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 63
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 64
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x20

    if-ne p2, v3, :cond_a

    .line 65
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->gateways_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->gateways_:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v2, 0x400

    if-ne p2, v4, :cond_b

    .line 66
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->tabOpenActions_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->tabOpenActions_:Ljava/util/List;

    .line 67
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 69
    throw p1

    :cond_c
    and-int/lit8 p1, v2, 0x20

    if-ne p1, v3, :cond_d

    .line 70
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->gateways_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->gateways_:Ljava/util/List;

    :cond_d
    and-int/lit16 p1, v2, 0x400

    if-ne p1, v4, :cond_e

    .line 71
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->tabOpenActions_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->tabOpenActions_:Ljava/util/List;

    .line 72
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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

.method public static synthetic access$1702(Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;Lcom/hotstar/ui/model/base/WidgetCommons;)Lcom/hotstar/ui/model/base/WidgetCommons;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1902(Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2002(Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;Lcom/hotstar/ui/model/widget/TextListWidget;)Lcom/hotstar/ui/model/widget/TextListWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodFeatures_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;Lcom/hotstar/ui/model/widget/TextListWidget;)Lcom/hotstar/ui/model/widget/TextListWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodInfo_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2200(Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->gateways_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2202(Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->gateways_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2302(Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->isExpanded_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2402(Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2502(Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->paymentMethodLoadingState_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2602(Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->paymentMethodErrorState_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2700(Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->tabOpenActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2702(Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->tabOpenActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2802(Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3100(Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommons;->internal_static_widget_PaymentMethodCommonsWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;)Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;)Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->hasWidgetCommons()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->hasWidgetCommons()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->hasWidgetCommons()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getMethodName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getMethodName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->hasMethodImage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->hasMethodImage()Z

    move-result v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 11
    :goto_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->hasMethodImage()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getMethodImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getMethodImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->hasMethodFeatures()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->hasMethodFeatures()Z

    move-result v2

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 15
    :goto_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->hasMethodFeatures()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getMethodFeatures()Lcom/hotstar/ui/model/widget/TextListWidget;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getMethodFeatures()Lcom/hotstar/ui/model/widget/TextListWidget;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/TextListWidget;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->hasMethodInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->hasMethodInfo()Z

    move-result v2

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    .line 19
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->hasMethodInfo()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_d

    .line 20
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getMethodInfo()Lcom/hotstar/ui/model/widget/TextListWidget;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getMethodInfo()Lcom/hotstar/ui/model/widget/TextListWidget;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/TextListWidget;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getGatewaysList()Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getGatewaysList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_10

    .line 24
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getIsExpanded()Z

    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getIsExpanded()Z

    move-result v2

    if-ne v1, v2, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_11

    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->hasSelectedMethodMeta()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->hasSelectedMethodMeta()Z

    move-result v2

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    .line 27
    :goto_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->hasSelectedMethodMeta()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getSelectedMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getSelectedMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->hasPaymentMethodLoadingState()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->hasPaymentMethodLoadingState()Z

    move-result v2

    if-ne v1, v2, :cond_14

    const/4 v1, 0x1

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    .line 31
    :goto_d
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->hasPaymentMethodLoadingState()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getPaymentMethodLoadingState()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getPaymentMethodLoadingState()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->hasPaymentMethodErrorState()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->hasPaymentMethodErrorState()Z

    move-result v2

    if-ne v1, v2, :cond_17

    const/4 v1, 0x1

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    .line 35
    :goto_f
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->hasPaymentMethodErrorState()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_18

    .line 36
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getPaymentMethodErrorState()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getPaymentMethodErrorState()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    :cond_19
    :goto_10
    if-eqz v1, :cond_1a

    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getTabOpenActionsList()Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getTabOpenActionsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_1b

    .line 40
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    return v0

    :cond_1b
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    return-object v0
.end method

.method public getGateways(I)Lcom/hotstar/ui/model/feature/payment/PaymentGateway;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->gateways_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/feature/payment/PaymentGateway;

    .line 8
    .line 9
    return-object p1
.end method

.method public getGatewaysCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->gateways_:Ljava/util/List;

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

.method public getGatewaysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/payment/PaymentGateway;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->gateways_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGatewaysOrBuilder(I)Lcom/hotstar/ui/model/feature/payment/PaymentGatewayOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->gateways_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/feature/payment/PaymentGatewayOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getGatewaysOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/payment/PaymentGatewayOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->gateways_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->isExpanded_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMethodFeatures()Lcom/hotstar/ui/model/widget/TextListWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodFeatures_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMethodFeaturesOrBuilder()Lcom/hotstar/ui/model/widget/TextListWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getMethodFeatures()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMethodImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getMethodImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getMethodImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMethodInfo()Lcom/hotstar/ui/model/widget/TextListWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodInfo_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMethodInfoOrBuilder()Lcom/hotstar/ui/model/widget/TextListWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getMethodInfo()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMethodNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodName_:Ljava/lang/Object;

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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentMethodErrorState()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->paymentMethodErrorState_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPaymentMethodErrorStateOrBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getPaymentMethodErrorState()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPaymentMethodLoadingState()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->paymentMethodLoadingState_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPaymentMethodLoadingStateOrBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getPaymentMethodLoadingState()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSelectedMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSelectedMethodMetaOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMetaOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getSelectedMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getMethodNameBytes()Lcom/google/protobuf/ByteString;

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
    const/4 v2, 0x2

    .line 34
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodName_:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getMethodImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v0, v2

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodFeatures_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getMethodFeatures()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    :cond_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodInfo_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getMethodInfo()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v0, v2

    .line 83
    :cond_5
    const/4 v2, 0x0

    .line 84
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->gateways_:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ge v2, v3, :cond_6

    .line 91
    .line 92
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->gateways_:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 99
    .line 100
    const/4 v4, 0x6

    .line 101
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v0, v3

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget-boolean v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->isExpanded_:Z

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    const/4 v3, 0x7

    .line 114
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v0, v2

    .line 119
    :cond_7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta;

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getSelectedMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v0, v2

    .line 134
    :cond_8
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->paymentMethodLoadingState_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    const/16 v2, 0x9

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getPaymentMethodLoadingState()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-int/2addr v0, v2

    .line 149
    :cond_9
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->paymentMethodErrorState_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    const/16 v2, 0xa

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getPaymentMethodErrorState()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-int/2addr v0, v2

    .line 164
    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->tabOpenActions_:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-ge v1, v2, :cond_b

    .line 171
    .line 172
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->tabOpenActions_:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 179
    .line 180
    const/16 v3, 0xb

    .line 181
    .line 182
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v0, v2

    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v1, v0

    .line 197
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 198
    .line 199
    return v1
.end method

.method public getTabOpenActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->tabOpenActions_:Ljava/util/List;

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

.method public getTabOpenActionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->tabOpenActions_:Ljava/util/List;

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

.method public getTabOpenActionsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->tabOpenActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabOpenActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->tabOpenActions_:Ljava/util/List;

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

.method public getTabOpenActionsOrBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->tabOpenActions_:Ljava/util/List;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasMethodFeatures()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodFeatures_:Lcom/hotstar/ui/model/widget/TextListWidget;

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

.method public hasMethodImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasMethodInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodInfo_:Lcom/hotstar/ui/model/widget/TextListWidget;

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

.method public hasPaymentMethodErrorState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->paymentMethodErrorState_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

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

.method public hasPaymentMethodLoadingState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->paymentMethodLoadingState_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

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

.method public hasSelectedMethodMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->hasWidgetCommons()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getMethodName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->hasMethodImage()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getMethodImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->hasMethodFeatures()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getMethodFeatures()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/TextListWidget;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->hasMethodInfo()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getMethodInfo()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/TextListWidget;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getGatewaysCount()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_5

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getGatewaysList()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    :cond_5
    const/4 v0, 0x7

    .line 135
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getIsExpanded()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v0

    .line 148
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->hasSelectedMethodMeta()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getSelectedMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v1, v0

    .line 169
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->hasPaymentMethodLoadingState()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    const/16 v0, 0x9

    .line 176
    .line 177
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getPaymentMethodLoadingState()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v1, v0

    .line 190
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->hasPaymentMethodErrorState()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    const/16 v0, 0xa

    .line 197
    .line 198
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getPaymentMethodErrorState()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v1, v0

    .line 211
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getTabOpenActionsCount()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-lez v0, :cond_9

    .line 216
    .line 217
    const/16 v0, 0xb

    .line 218
    .line 219
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getTabOpenActionsList()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v1, v0

    .line 232
    :cond_9
    mul-int/lit8 v1, v1, 0x1d

    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v0, v1

    .line 241
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 242
    .line 243
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommons;->internal_static_widget_PaymentMethodCommonsWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->newBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;-><init>(Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;-><init>(Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;)Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getMethodNameBytes()Lcom/google/protobuf/ByteString;

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
    const/4 v0, 0x2

    .line 24
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodName_:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getMethodImage()Lcom/hotstar/ui/model/feature/image/Image;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodFeatures_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getMethodFeatures()Lcom/hotstar/ui/model/widget/TextListWidget;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->methodInfo_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getMethodInfo()Lcom/hotstar/ui/model/widget/TextListWidget;

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
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->gateways_:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v1, v2, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->gateways_:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->isExpanded_:Z

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getSelectedMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget$SelectedMethodMeta;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->paymentMethodLoadingState_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getPaymentMethodLoadingState()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->paymentMethodErrorState_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->getPaymentMethodErrorState()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->tabOpenActions_:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ge v0, v1, :cond_a

    .line 144
    .line 145
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommonsWidget;->tabOpenActions_:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
