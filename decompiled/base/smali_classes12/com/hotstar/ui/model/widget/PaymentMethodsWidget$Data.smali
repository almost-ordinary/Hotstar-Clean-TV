.class public final Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaymentMethodsWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;,
        Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Link;,
        Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$LinkOrBuilder;,
        Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Detail;,
        Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$DetailOrBuilder;,
        Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;,
        Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMetaOrBuilder;,
        Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;,
        Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMetaOrBuilder;,
        Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;,
        Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMetaOrBuilder;,
        Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta;,
        Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMetaOrBuilder;,
        Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;,
        Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$FooterOrBuilder;,
        Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;,
        Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMetaOrBuilder;,
        Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Cta;,
        Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$CtaOrBuilder;,
        Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;,
        Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethodOrBuilder;
    }
.end annotation


# static fields
.field public static final CANCEL_PAYMENT_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

.field public static final ERROR_METAS_FIELD_NUMBER:I = 0x7

.field public static final FOOTER_FIELD_NUMBER:I = 0x3

.field public static final OFFER_SUCCESS_META_FIELD_NUMBER:I = 0x6

.field public static final ON_ERROR_FIELD_NUMBER:I = 0x5

.field public static final ON_SUCCESS_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYMENT_METHODS_FIELD_NUMBER:I = 0x1

.field public static final SELECTED_METHOD_META_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cancelPayment_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

.field private errorMetas_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;",
            ">;"
        }
    .end annotation
.end field

.field private footer_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

.field private memoizedIsInitialized:B

.field private offerSuccessMeta_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta;",
            ">;"
        }
    .end annotation
.end field

.field private onError_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

.field private onSuccess_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

.field private paymentMethods_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->paymentMethods_:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->offerSuccessMeta_:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->errorMetas_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x20

    const/16 v4, 0x40

    const/4 v5, 0x1

    if-nez v1, :cond_15

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    if-eq v6, v7, :cond_10

    const/16 v7, 0x12

    const/4 v8, 0x0

    if-eq v6, v7, :cond_e

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_c

    const/16 v7, 0x22

    if-eq v6, v7, :cond_a

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_8

    const/16 v7, 0x32

    if-eq v6, v7, :cond_6

    const/16 v7, 0x3a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x42

    if-eq v6, v7, :cond_2

    .line 14
    invoke-virtual {p0, p1, v0, p2, v6}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->cancelPayment_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    if-eqz v6, :cond_3

    .line 16
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta$Builder;

    move-result-object v8

    .line 17
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->cancelPayment_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    if-eqz v8, :cond_0

    .line 18
    invoke-virtual {v8, v6}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta$Builder;

    .line 19
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    move-result-object v6

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->cancelPayment_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    goto :goto_0

    :cond_4
    and-int/lit8 v6, v2, 0x40

    if-eq v6, v4, :cond_5

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->errorMetas_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    .line 21
    :cond_5
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->errorMetas_:Ljava/util/List;

    .line 22
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    .line 23
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v6, v2, 0x20

    if-eq v6, v3, :cond_7

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->offerSuccessMeta_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 25
    :cond_7
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->offerSuccessMeta_:Ljava/util/List;

    .line 26
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    .line 27
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :cond_8
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->onError_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    if-eqz v6, :cond_9

    .line 29
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;

    move-result-object v8

    .line 30
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->onError_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    if-eqz v8, :cond_0

    .line 31
    invoke-virtual {v8, v6}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;

    .line 32
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    move-result-object v6

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->onError_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    goto/16 :goto_0

    .line 33
    :cond_a
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->onSuccess_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    if-eqz v6, :cond_b

    .line 34
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta$Builder;

    move-result-object v8

    .line 35
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->onSuccess_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    if-eqz v8, :cond_0

    .line 36
    invoke-virtual {v8, v6}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta$Builder;

    .line 37
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    move-result-object v6

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->onSuccess_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    goto/16 :goto_0

    .line 38
    :cond_c
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->footer_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    if-eqz v6, :cond_d

    .line 39
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer$Builder;

    move-result-object v8

    .line 40
    :cond_d
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->footer_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    if-eqz v8, :cond_0

    .line 41
    invoke-virtual {v8, v6}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer$Builder;

    .line 42
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    move-result-object v6

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->footer_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    goto/16 :goto_0

    .line 43
    :cond_e
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    if-eqz v6, :cond_f

    .line 44
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta$Builder;

    move-result-object v8

    .line 45
    :cond_f
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    if-eqz v8, :cond_0

    .line 46
    invoke-virtual {v8, v6}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta$Builder;

    .line 47
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    move-result-object v6

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    goto/16 :goto_0

    :cond_10
    and-int/lit8 v6, v2, 0x1

    if-eq v6, v5, :cond_11

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->paymentMethods_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 49
    :cond_11
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->paymentMethods_:Ljava/util/List;

    .line 50
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    .line 51
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 52
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 53
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 54
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x1

    if-ne p2, v5, :cond_12

    .line 55
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->paymentMethods_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->paymentMethods_:Ljava/util/List;

    :cond_12
    and-int/lit8 p2, v2, 0x20

    if-ne p2, v3, :cond_13

    .line 56
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->offerSuccessMeta_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->offerSuccessMeta_:Ljava/util/List;

    :cond_13
    and-int/lit8 p2, v2, 0x40

    if-ne p2, v4, :cond_14

    .line 57
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->errorMetas_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->errorMetas_:Ljava/util/List;

    .line 58
    :cond_14
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 60
    throw p1

    :cond_15
    and-int/lit8 p1, v2, 0x1

    if-ne p1, v5, :cond_16

    .line 61
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->paymentMethods_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->paymentMethods_:Ljava/util/List;

    :cond_16
    and-int/lit8 p1, v2, 0x20

    if-ne p1, v3, :cond_17

    .line 62
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->offerSuccessMeta_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->offerSuccessMeta_:Ljava/util/List;

    :cond_17
    and-int/lit8 p1, v2, 0x40

    if-ne p1, v4, :cond_18

    .line 63
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->errorMetas_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->errorMetas_:Ljava/util/List;

    .line 64
    :cond_18
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$16400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$16600(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->paymentMethods_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16602(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->paymentMethods_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$16702(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$16802(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->footer_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$16902(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->onSuccess_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17002(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->onError_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17100(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->offerSuccessMeta_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17102(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->offerSuccessMeta_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17200(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->errorMetas_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17202(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->errorMetas_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17302(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->cancelPayment_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17402(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$17500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$17600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$17700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$17800(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getPaymentMethodsList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getPaymentMethodsList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->hasSelectedMethodMeta()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->hasSelectedMethodMeta()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->hasSelectedMethodMeta()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getSelectedMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getSelectedMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->hasFooter()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->hasFooter()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->hasFooter()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getFooter()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getFooter()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->hasOnSuccess()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->hasOnSuccess()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->hasOnSuccess()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getOnSuccess()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getOnSuccess()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->hasOnError()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->hasOnError()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->hasOnError()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getOnError()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getOnError()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getOfferSuccessMetaList()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getOfferSuccessMetaList()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_e

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    goto :goto_8

    .line 207
    :cond_e
    const/4 v1, 0x0

    .line 208
    :goto_8
    if-eqz v1, :cond_f

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getErrorMetasList()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getErrorMetasList()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_f

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    goto :goto_9

    .line 226
    :cond_f
    const/4 v1, 0x0

    .line 227
    :goto_9
    if-eqz v1, :cond_10

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->hasCancelPayment()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->hasCancelPayment()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-ne v1, v3, :cond_10

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    goto :goto_a

    .line 241
    :cond_10
    const/4 v1, 0x0

    .line 242
    :goto_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->hasCancelPayment()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_12

    .line 247
    .line 248
    if-eqz v1, :cond_11

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getCancelPayment()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getCancelPayment()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_11

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    goto :goto_b

    .line 266
    :cond_11
    const/4 v1, 0x0

    .line 267
    :cond_12
    :goto_b
    if-eqz v1, :cond_13

    .line 268
    .line 269
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 270
    .line 271
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 272
    .line 273
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_13

    .line 278
    .line 279
    return v0

    .line 280
    :cond_13
    return v2
.end method

.method public getCancelPayment()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->cancelPayment_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCancelPaymentOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMetaOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getCancelPayment()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    return-object v0
.end method

.method public getErrorMetas(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->errorMetas_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    .line 8
    .line 9
    return-object p1
.end method

.method public getErrorMetasCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->errorMetas_:Ljava/util/List;

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

.method public getErrorMetasList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->errorMetas_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorMetasOrBuilder(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMetaOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->errorMetas_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMetaOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getErrorMetasOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMetaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->errorMetas_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFooter()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->footer_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFooterOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$FooterOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getFooter()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOfferSuccessMeta(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->offerSuccessMeta_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta;

    .line 8
    .line 9
    return-object p1
.end method

.method public getOfferSuccessMetaCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->offerSuccessMeta_:Ljava/util/List;

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

.method public getOfferSuccessMetaList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMeta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->offerSuccessMeta_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfferSuccessMetaOrBuilder(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMetaOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->offerSuccessMeta_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMetaOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getOfferSuccessMetaOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$OfferSuccesMetaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->offerSuccessMeta_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnError()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->onError_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOnErrorOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMetaOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getOnError()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOnSuccess()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->onSuccess_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOnSuccessOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMetaOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getOnSuccess()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

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
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentMethods(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->paymentMethods_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPaymentMethodsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->paymentMethods_:Ljava/util/List;

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

.method public getPaymentMethodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->paymentMethods_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentMethodsOrBuilder(I)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethodOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->paymentMethods_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethodOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPaymentMethodsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentMethodOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->paymentMethods_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSelectedMethodMetaOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMetaOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getSelectedMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

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
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->paymentMethods_:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->paymentMethods_:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getSelectedMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v2, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->footer_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getFooter()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v2, v1

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->onSuccess_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getOnSuccess()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v2, v1

    .line 77
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->onError_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getOnError()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v2, v1

    .line 91
    :cond_5
    const/4 v1, 0x0

    .line 92
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->offerSuccessMeta_:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ge v1, v3, :cond_6

    .line 99
    .line 100
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->offerSuccessMeta_:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 107
    .line 108
    const/4 v4, 0x6

    .line 109
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v2, v3

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->errorMetas_:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ge v0, v1, :cond_7

    .line 124
    .line 125
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->errorMetas_:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 132
    .line 133
    const/4 v3, 0x7

    .line 134
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v2, v1

    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->cancelPayment_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getCancelPayment()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v2, v0

    .line 157
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v0, v2

    .line 164
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 165
    .line 166
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasCancelPayment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->cancelPayment_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

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

.method public hasFooter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->footer_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

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

.method public hasOnError()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->onError_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

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

.method public hasOnSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->onSuccess_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getPaymentMethodsCount()I

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
    if-lez v1, :cond_1

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getPaymentMethodsList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->hasSelectedMethodMeta()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getSelectedMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->hasFooter()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getFooter()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->hasOnSuccess()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getOnSuccess()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->hasOnError()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getOnError()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getOfferSuccessMetaCount()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lez v1, :cond_6

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getOfferSuccessMetaList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getErrorMetasCount()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-lez v1, :cond_7

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getErrorMetasList()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->hasCancelPayment()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getCancelPayment()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_8
    mul-int/lit8 v0, v0, 0x1d

    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v1, v0

    .line 190
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 191
    .line 192
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;)Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->paymentMethods_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->paymentMethods_:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->selectedMethodMeta_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getSelectedMethodMeta()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$SelectedMethodMeta;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->footer_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getFooter()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$Footer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->onSuccess_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getOnSuccess()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentSuccessMeta;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->onError_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getOnError()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentErrorMeta;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    const/4 v1, 0x0

    .line 75
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->offerSuccessMeta_:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ge v1, v2, :cond_5

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->offerSuccessMeta_:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 90
    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->errorMetas_:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ge v0, v1, :cond_6

    .line 105
    .line 106
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->errorMetas_:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 113
    .line 114
    const/4 v2, 0x7

    .line 115
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->cancelPayment_:Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data;->getCancelPayment()Lcom/hotstar/ui/model/widget/PaymentMethodsWidget$Data$PaymentCancelMeta;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
