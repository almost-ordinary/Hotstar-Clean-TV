.class public final Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethodOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentMethod"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;,
        Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;
    }
.end annotation


# static fields
.field public static final CARDS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

.field public static final GATEWAYS_FIELD_NUMBER:I = 0xa

.field public static final IS_EXPANDED_FIELD_NUMBER:I = 0xb

.field public static final METHOD_FEATURES_FIELD_NUMBER:I = 0x8

.field public static final METHOD_IMAGE_FIELD_NUMBER:I = 0x7

.field public static final METHOD_INFO_FIELD_NUMBER:I = 0x9

.field public static final METHOD_NAME_FIELD_NUMBER:I = 0x1

.field public static final NET_BANKING_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUICK_PAY_FIELD_NUMBER:I = 0x6

.field public static final UPI_FIELD_NUMBER:I = 0x4

.field public static final WALLETS_FIELD_NUMBER:I = 0x3

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

.field private paymentMethodCase_:I

.field private paymentMethod_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->memoizedIsInitialized:B

    .line 9
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodName_:Ljava/lang/Object;

    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->gateways_:Ljava/util/List;

    .line 11
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->isExpanded_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x200

    if-nez v1, :cond_10

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 16
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

    .line 17
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->isExpanded_:Z

    goto :goto_0

    :sswitch_2
    and-int/lit16 v4, v2, 0x200

    if-eq v4, v3, :cond_1

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->gateways_:Ljava/util/List;

    const/16 v2, 0x200

    .line 19
    :cond_1
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->gateways_:Ljava/util/List;

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/payment/PaymentGateway;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :sswitch_3
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodInfo_:Lcom/hotstar/ui/model/widget/TextListWidget;

    if-eqz v4, :cond_2

    .line 23
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/TextListWidget;->toBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Builder;

    move-result-object v6

    .line 24
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/TextListWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodInfo_:Lcom/hotstar/ui/model/widget/TextListWidget;

    if-eqz v6, :cond_0

    .line 25
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/TextListWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/TextListWidget;)Lcom/hotstar/ui/model/widget/TextListWidget$Builder;

    .line 26
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/TextListWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/TextListWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodInfo_:Lcom/hotstar/ui/model/widget/TextListWidget;

    goto :goto_0

    .line 27
    :sswitch_4
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodFeatures_:Lcom/hotstar/ui/model/widget/TextListWidget;

    if-eqz v4, :cond_3

    .line 28
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/TextListWidget;->toBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Builder;

    move-result-object v6

    .line 29
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/TextListWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodFeatures_:Lcom/hotstar/ui/model/widget/TextListWidget;

    if-eqz v6, :cond_0

    .line 30
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/TextListWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/TextListWidget;)Lcom/hotstar/ui/model/widget/TextListWidget$Builder;

    .line 31
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/TextListWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/TextListWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodFeatures_:Lcom/hotstar/ui/model/widget/TextListWidget;

    goto :goto_0

    .line 32
    :sswitch_5
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v4, :cond_4

    .line 33
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v6

    .line 34
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v6, :cond_0

    .line 35
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 36
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodImage_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 37
    :sswitch_6
    iget v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_5

    .line 38
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    check-cast v4, Lcom/hotstar/ui/model/widget/PaymentMethodQuickPayWidget;

    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PaymentMethodQuickPayWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodQuickPayWidget$Builder;

    move-result-object v6

    .line 39
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodQuickPayWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    if-eqz v6, :cond_6

    .line 40
    check-cast v4, Lcom/hotstar/ui/model/widget/PaymentMethodQuickPayWidget;

    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PaymentMethodQuickPayWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodQuickPayWidget;)Lcom/hotstar/ui/model/widget/PaymentMethodQuickPayWidget$Builder;

    .line 41
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PaymentMethodQuickPayWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodQuickPayWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    .line 42
    :cond_6
    iput v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    goto/16 :goto_0

    .line 43
    :sswitch_7
    iget v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_7

    .line 44
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    check-cast v4, Lcom/hotstar/ui/model/widget/PaymentMethodNetBankingWidget;

    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PaymentMethodNetBankingWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodNetBankingWidget$Builder;

    move-result-object v6

    .line 45
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodNetBankingWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    if-eqz v6, :cond_8

    .line 46
    check-cast v4, Lcom/hotstar/ui/model/widget/PaymentMethodNetBankingWidget;

    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PaymentMethodNetBankingWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodNetBankingWidget;)Lcom/hotstar/ui/model/widget/PaymentMethodNetBankingWidget$Builder;

    .line 47
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PaymentMethodNetBankingWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodNetBankingWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    .line 48
    :cond_8
    iput v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    goto/16 :goto_0

    .line 49
    :sswitch_8
    iget v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_9

    .line 50
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    check-cast v4, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Builder;

    move-result-object v6

    .line 51
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    if-eqz v6, :cond_a

    .line 52
    check-cast v4, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Builder;

    .line 53
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    .line 54
    :cond_a
    iput v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    goto/16 :goto_0

    .line 55
    :sswitch_9
    iget v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_b

    .line 56
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    check-cast v4, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget;

    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Builder;

    move-result-object v6

    .line 57
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    if-eqz v6, :cond_c

    .line 58
    check-cast v4, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget;

    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget;)Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Builder;

    .line 59
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    .line 60
    :cond_c
    iput v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    goto/16 :goto_0

    .line 61
    :sswitch_a
    iget v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_d

    .line 62
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    check-cast v4, Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidget;

    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidget$Builder;

    move-result-object v6

    .line 63
    :cond_d
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    if-eqz v6, :cond_e

    .line 64
    check-cast v4, Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidget;

    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidget;)Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidget$Builder;

    .line 65
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    .line 66
    :cond_e
    iput v5, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    goto/16 :goto_0

    .line 67
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 68
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodName_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 69
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 70
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 71
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit16 p2, v2, 0x200

    if-ne p2, v3, :cond_f

    .line 72
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->gateways_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->gateways_:Ljava/util/List;

    .line 73
    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 75
    throw p1

    :cond_10
    and-int/lit16 p1, v2, 0x200

    if-ne p1, v3, :cond_11

    .line 76
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->gateways_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->gateways_:Ljava/util/List;

    .line 77
    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 78
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x58 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->isExpanded_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1400(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$400(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;Lcom/hotstar/ui/model/widget/TextListWidget;)Lcom/hotstar/ui/model/widget/TextListWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodFeatures_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;Lcom/hotstar/ui/model/widget/TextListWidget;)Lcom/hotstar/ui/model/widget/TextListWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodInfo_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->gateways_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->gateways_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_PaymentMethod_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getMethodName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getMethodName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->hasMethodImage()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->hasMethodImage()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->hasMethodImage()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getMethodImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getMethodImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->hasMethodFeatures()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->hasMethodFeatures()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->hasMethodFeatures()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getMethodFeatures()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getMethodFeatures()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/TextListWidget;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->hasMethodInfo()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->hasMethodInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->hasMethodInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getMethodInfo()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getMethodInfo()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/TextListWidget;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getGatewaysList()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getGatewaysList()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    const/4 v1, 0x0

    .line 168
    :goto_6
    if-eqz v1, :cond_c

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getIsExpanded()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getIsExpanded()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ne v1, v3, :cond_c

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    const/4 v1, 0x0

    .line 183
    :goto_7
    if-eqz v1, :cond_d

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getPaymentMethodCase()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getPaymentMethodCase()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    goto :goto_8

    .line 201
    :cond_d
    const/4 v1, 0x0

    .line 202
    :goto_8
    if-nez v1, :cond_e

    .line 203
    .line 204
    return v2

    .line 205
    :cond_e
    iget v3, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    .line 206
    .line 207
    const/4 v4, 0x2

    .line 208
    if-eq v3, v4, :cond_14

    .line 209
    .line 210
    const/4 v4, 0x3

    .line 211
    if-eq v3, v4, :cond_13

    .line 212
    .line 213
    const/4 v4, 0x4

    .line 214
    if-eq v3, v4, :cond_12

    .line 215
    .line 216
    const/4 v4, 0x5

    .line 217
    if-eq v3, v4, :cond_11

    .line 218
    .line 219
    const/4 v4, 0x6

    .line 220
    if-eq v3, v4, :cond_f

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_f
    if-eqz v1, :cond_10

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getQuickPay()Lcom/hotstar/ui/model/widget/PaymentMethodQuickPayWidget;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getQuickPay()Lcom/hotstar/ui/model/widget/PaymentMethodQuickPayWidget;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/PaymentMethodQuickPayWidget;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_10

    .line 238
    .line 239
    :goto_9
    const/4 v1, 0x1

    .line 240
    goto :goto_a

    .line 241
    :cond_10
    const/4 v1, 0x0

    .line 242
    goto :goto_a

    .line 243
    :cond_11
    if-eqz v1, :cond_10

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getNetBanking()Lcom/hotstar/ui/model/widget/PaymentMethodNetBankingWidget;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getNetBanking()Lcom/hotstar/ui/model/widget/PaymentMethodNetBankingWidget;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/PaymentMethodNetBankingWidget;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_10

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_12
    if-eqz v1, :cond_10

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getUpi()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getUpi()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_13
    if-eqz v1, :cond_10

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getWallets()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getWallets()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_10

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_14
    if-eqz v1, :cond_10

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getCards()Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidget;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getCards()Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidget;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidget;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_10

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :goto_a
    if-eqz v1, :cond_15

    .line 312
    .line 313
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 314
    .line 315
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 316
    .line 317
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_15

    .line 322
    .line 323
    return v0

    .line 324
    :cond_15
    return v2
.end method

.method public getCards()Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCardsOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidget;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    return-object v0
.end method

.method public getGateways(I)Lcom/hotstar/ui/model/feature/payment/PaymentGateway;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->gateways_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->gateways_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->gateways_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGatewaysOrBuilder(I)Lcom/hotstar/ui/model/feature/payment/PaymentGatewayOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->gateways_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->gateways_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->isExpanded_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMethodFeatures()Lcom/hotstar/ui/model/widget/TextListWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodFeatures_:Lcom/hotstar/ui/model/widget/TextListWidget;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getMethodFeatures()Lcom/hotstar/ui/model/widget/TextListWidget;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodImage_:Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getMethodImage()Lcom/hotstar/ui/model/feature/image/Image;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodInfo_:Lcom/hotstar/ui/model/widget/TextListWidget;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getMethodInfo()Lcom/hotstar/ui/model/widget/TextListWidget;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMethodNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodName_:Ljava/lang/Object;

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

.method public getNetBanking()Lcom/hotstar/ui/model/widget/PaymentMethodNetBankingWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodNetBankingWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodNetBankingWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodNetBankingWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getNetBankingOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodNetBankingWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodNetBankingWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodNetBankingWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodNetBankingWidget;

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
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentMethodCase()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;->forNumber(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$PaymentMethodCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getQuickPay()Lcom/hotstar/ui/model/widget/PaymentMethodQuickPayWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodQuickPayWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodQuickPayWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodQuickPayWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getQuickPayOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodQuickPayWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodQuickPayWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodQuickPayWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodQuickPayWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getMethodNameBytes()Lcom/google/protobuf/ByteString;

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
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodName_:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidget;

    .line 35
    .line 36
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    :cond_2
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget;

    .line 49
    .line 50
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v0, v2

    .line 55
    :cond_3
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    .line 63
    .line 64
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    :cond_4
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    if-ne v2, v3, :cond_5

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/hotstar/ui/model/widget/PaymentMethodNetBankingWidget;

    .line 77
    .line 78
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v0, v2

    .line 83
    :cond_5
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    if-ne v2, v3, :cond_6

    .line 87
    .line 88
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/hotstar/ui/model/widget/PaymentMethodQuickPayWidget;

    .line 91
    .line 92
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v0, v2

    .line 97
    :cond_6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getMethodImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v0, v2

    .line 111
    :cond_7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodFeatures_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getMethodFeatures()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v0, v2

    .line 126
    :cond_8
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodInfo_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    const/16 v2, 0x9

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getMethodInfo()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v0, v2

    .line 141
    :cond_9
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->gateways_:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ge v1, v2, :cond_a

    .line 148
    .line 149
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->gateways_:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 156
    .line 157
    const/16 v3, 0xa

    .line 158
    .line 159
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-int/2addr v0, v2

    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->isExpanded_:Z

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    const/16 v2, 0xb

    .line 172
    .line 173
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v1, v0

    .line 185
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 186
    .line 187
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

.method public getUpi()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getUpiOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getWallets()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getWalletsOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasCards()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

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

.method public hasMethodFeatures()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodFeatures_:Lcom/hotstar/ui/model/widget/TextListWidget;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodImage_:Lcom/hotstar/ui/model/feature/image/Image;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodInfo_:Lcom/hotstar/ui/model/widget/TextListWidget;

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

.method public hasNetBanking()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

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

.method public hasQuickPay()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

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

.method public hasUpi()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

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

.method public hasWallets()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getMethodName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->hasMethodImage()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getMethodImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->hasMethodFeatures()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getMethodFeatures()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/TextListWidget;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->hasMethodInfo()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getMethodInfo()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/TextListWidget;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v3, v0

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getGatewaysCount()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getGatewaysList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v0

    .line 118
    :cond_4
    const/16 v0, 0xb

    .line 119
    .line 120
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getIsExpanded()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-int/2addr v3, v0

    .line 133
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    if-eq v0, v4, :cond_9

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    if-eq v0, v4, :cond_8

    .line 140
    .line 141
    const/4 v4, 0x4

    .line 142
    if-eq v0, v4, :cond_7

    .line 143
    .line 144
    const/4 v4, 0x5

    .line 145
    if-eq v0, v4, :cond_6

    .line 146
    .line 147
    const/4 v4, 0x6

    .line 148
    if-eq v0, v4, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-static {v3, v1, v4, v2}, LA/e;->i(IIII)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getQuickPay()Lcom/hotstar/ui/model/widget/PaymentMethodQuickPayWidget;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodQuickPayWidget;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_0
    add-int v3, v1, v0

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-static {v3, v1, v4, v2}, LA/e;->i(IIII)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getNetBanking()Lcom/hotstar/ui/model/widget/PaymentMethodNetBankingWidget;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodNetBankingWidget;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_0

    .line 179
    :cond_7
    invoke-static {v3, v1, v4, v2}, LA/e;->i(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getUpi()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    goto :goto_0

    .line 192
    :cond_8
    invoke-static {v3, v1, v4, v2}, LA/e;->i(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getWallets()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    goto :goto_0

    .line 205
    :cond_9
    invoke-static {v3, v1, v4, v2}, LA/e;->i(IIII)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getCards()Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidget;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidget;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto :goto_0

    .line 218
    :goto_1
    mul-int/lit8 v3, v3, 0x1d

    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v0, v3

    .line 227
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 228
    .line 229
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_PaymentMethod_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->newBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;-><init>(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;-><init>(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getMethodNameBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodName_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodCardsWidget;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodNetBankingWidget;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethodCase_:I

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->paymentMethod_:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodQuickPayWidget;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getMethodImage()Lcom/hotstar/ui/model/feature/image/Image;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodFeatures_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getMethodFeatures()Lcom/hotstar/ui/model/widget/TextListWidget;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->methodInfo_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->getMethodInfo()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    const/4 v0, 0x0

    .line 116
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->gateways_:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ge v0, v1, :cond_9

    .line 123
    .line 124
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->gateways_:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->isExpanded_:Z

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    const/16 v1, 0xb

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 147
    .line 148
    .line 149
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
