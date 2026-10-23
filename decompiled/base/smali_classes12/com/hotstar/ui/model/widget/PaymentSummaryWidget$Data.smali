.class public final Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaymentSummaryWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final BG_IMAGE_LIST_FIELD_NUMBER:I = 0x1

.field public static final BUTTON_STACK_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

.field public static final LOGO_FIELD_NUMBER:I = 0x2

.field public static final OFFER_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRICE_DEDUCTION_FIELD_NUMBER:I = 0x4

.field public static final TEXT_LIST_FIELD_NUMBER:I = 0x6

.field public static final TITLE_DESC_FIELD_NUMBER:I = 0x3

.field public static final WIDGET_WRAPPER_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private bgImageList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

.field private logo_:I

.field private memoizedIsInitialized:B

.field private offer_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

.field private priceDeduction_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

.field private textList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList;",
            ">;"
        }
    .end annotation
.end field

.field private titleDesc_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

.field private widgetWrapper_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->bgImageList_:Ljava/util/List;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->logo_:I

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->textList_:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->widgetWrapper_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;-><init>()V

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

    const/16 v4, 0x40

    const/4 v5, 0x1

    if-nez v1, :cond_14

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    if-eq v6, v7, :cond_f

    const/16 v7, 0x10

    if-eq v6, v7, :cond_e

    const/16 v7, 0x1a

    const/4 v8, 0x0

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

    .line 15
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

    .line 16
    :cond_2
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->toBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;

    move-result-object v8

    .line 18
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    if-eqz v8, :cond_0

    .line 19
    invoke-virtual {v8, v6}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ButtonStackWidget;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;

    .line 20
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    move-result-object v6

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    goto :goto_0

    :cond_4
    and-int/lit8 v6, v2, 0x40

    if-eq v6, v4, :cond_5

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->widgetWrapper_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    .line 22
    :cond_5
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->widgetWrapper_:Ljava/util/List;

    .line 23
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    .line 24
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v6, v2, 0x20

    if-eq v6, v3, :cond_7

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->textList_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 26
    :cond_7
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->textList_:Ljava/util/List;

    .line 27
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    .line 28
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29
    :cond_8
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->offer_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    if-eqz v6, :cond_9

    .line 30
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails$Builder;

    move-result-object v8

    .line 31
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->offer_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    if-eqz v8, :cond_0

    .line 32
    invoke-virtual {v8, v6}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails$Builder;

    .line 33
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    move-result-object v6

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->offer_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    goto/16 :goto_0

    .line 34
    :cond_a
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->priceDeduction_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    if-eqz v6, :cond_b

    .line 35
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction$Builder;

    move-result-object v8

    .line 36
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->priceDeduction_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    if-eqz v8, :cond_0

    .line 37
    invoke-virtual {v8, v6}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction$Builder;

    .line 38
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    move-result-object v6

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->priceDeduction_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    goto/16 :goto_0

    .line 39
    :cond_c
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    if-eqz v6, :cond_d

    .line 40
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles$Builder;

    move-result-object v8

    .line 41
    :cond_d
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    if-eqz v8, :cond_0

    .line 42
    invoke-virtual {v8, v6}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles$Builder;

    .line 43
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    move-result-object v6

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    goto/16 :goto_0

    .line 44
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    .line 45
    iput v6, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->logo_:I

    goto/16 :goto_0

    :cond_f
    and-int/lit8 v6, v2, 0x1

    if-eq v6, v5, :cond_10

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->bgImageList_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 47
    :cond_10
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->bgImageList_:Ljava/util/List;

    .line 48
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    .line 49
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 50
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 51
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 52
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x1

    if-ne p2, v5, :cond_11

    .line 53
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->bgImageList_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->bgImageList_:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v2, 0x20

    if-ne p2, v3, :cond_12

    .line 54
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->textList_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->textList_:Ljava/util/List;

    :cond_12
    and-int/lit8 p2, v2, 0x40

    if-ne p2, v4, :cond_13

    .line 55
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->widgetWrapper_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->widgetWrapper_:Ljava/util/List;

    .line 56
    :cond_13
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 58
    throw p1

    :cond_14
    and-int/lit8 p1, v2, 0x1

    if-ne p1, v5, :cond_15

    .line 59
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->bgImageList_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->bgImageList_:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v2, 0x20

    if-ne p1, v3, :cond_16

    .line 60
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->textList_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->textList_:Ljava/util/List;

    :cond_16
    and-int/lit8 p1, v2, 0x40

    if-ne p1, v4, :cond_17

    .line 61
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->widgetWrapper_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->widgetWrapper_:Ljava/util/List;

    .line 62
    :cond_17
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->widgetWrapper_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->widgetWrapper_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;Lcom/hotstar/ui/model/widget/ButtonStackWidget;)Lcom/hotstar/ui/model/widget/ButtonStackWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->bitField0_:I

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

.method public static synthetic access$1400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1600(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$400(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->bgImageList_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->bgImageList_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->logo_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->logo_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->priceDeduction_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->offer_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->textList_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->textList_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummary;->internal_static_widget_PaymentSummaryWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getBgImageListList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getBgImageListList()Ljava/util/List;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->logo_:I

    .line 32
    .line 33
    iget v3, p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->logo_:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->hasTitleDesc()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->hasTitleDesc()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->hasTitleDesc()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getTitleDesc()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getTitleDesc()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->hasPriceDeduction()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->hasPriceDeduction()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v1, v3, :cond_5

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v1, 0x0

    .line 90
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->hasPriceDeduction()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getPriceDeduction()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getPriceDeduction()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/4 v1, 0x0

    .line 115
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->hasOffer()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->hasOffer()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v1, v3, :cond_8

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    const/4 v1, 0x0

    .line 130
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->hasOffer()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getOffer()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getOffer()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    const/4 v1, 0x0

    .line 155
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getTextListList()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getTextListList()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    goto :goto_6

    .line 173
    :cond_b
    const/4 v1, 0x0

    .line 174
    :goto_6
    if-eqz v1, :cond_c

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getWidgetWrapperList()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getWidgetWrapperList()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const/4 v1, 0x0

    .line 193
    :goto_7
    if-eqz v1, :cond_d

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->hasButtonStack()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->hasButtonStack()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ne v1, v3, :cond_d

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    goto :goto_8

    .line 207
    :cond_d
    const/4 v1, 0x0

    .line 208
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->hasButtonStack()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_f

    .line 213
    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getButtonStack()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getButtonStack()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_e

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    goto :goto_9

    .line 232
    :cond_e
    const/4 v1, 0x0

    .line 233
    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    .line 234
    .line 235
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_10

    .line 244
    .line 245
    return v0

    .line 246
    :cond_10
    return v2
.end method

.method public getBgImageList(I)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->bgImageList_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/feature/image/Image;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBgImageListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->bgImageList_:Ljava/util/List;

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

.method public getBgImageListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->bgImageList_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBgImageListOrBuilder(I)Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->bgImageList_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBgImageListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->bgImageList_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonStack()Lcom/hotstar/ui/model/widget/ButtonStackWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getButtonStackOrBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getButtonStack()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    return-object v0
.end method

.method public getLogo()Lcom/hotstar/ui/model/feature/branding/Brand;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->logo_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/branding/Brand;->valueOf(I)Lcom/hotstar/ui/model/feature/branding/Brand;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/branding/Brand;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/branding/Brand;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getLogoValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->logo_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffer()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->offer_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOfferOrBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetailsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getOffer()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

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
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriceDeduction()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->priceDeduction_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPriceDeductionOrBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeductionOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getPriceDeduction()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

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
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->bgImageList_:Ljava/util/List;

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
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->bgImageList_:Ljava/util/List;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->logo_:I

    .line 36
    .line 37
    sget-object v3, Lcom/hotstar/ui/model/feature/branding/Brand;->NONE:Lcom/hotstar/ui/model/feature/branding/Brand;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/branding/Brand;->getNumber()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    iget v3, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->logo_:I

    .line 47
    .line 48
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v2, v1

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getTitleDesc()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v2, v1

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->priceDeduction_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getPriceDeduction()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v2, v1

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->offer_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getOffer()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v2, v1

    .line 95
    :cond_5
    const/4 v1, 0x0

    .line 96
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->textList_:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->textList_:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 111
    .line 112
    const/4 v4, 0x6

    .line 113
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v2, v3

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->widgetWrapper_:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ge v0, v1, :cond_7

    .line 128
    .line 129
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->widgetWrapper_:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 136
    .line 137
    const/4 v3, 0x7

    .line 138
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v2, v1

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getButtonStack()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v2, v0

    .line 161
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v0, v2

    .line 168
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 169
    .line 170
    return v0
.end method

.method public getTextList(I)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->textList_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTextListCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->textList_:Ljava/util/List;

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

.method public getTextListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->textList_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextListOrBuilder(I)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextListOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->textList_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextListOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTextListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextListOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->textList_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleDesc()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTitleDescOrBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitlesOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getTitleDesc()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

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

.method public getWidgetWrapper(I)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->widgetWrapper_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    .line 8
    .line 9
    return-object p1
.end method

.method public getWidgetWrapperCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->widgetWrapper_:Ljava/util/List;

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

.method public getWidgetWrapperList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->widgetWrapper_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidgetWrapperOrBuilder(I)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapperOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->widgetWrapper_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapperOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getWidgetWrapperOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapperOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->widgetWrapper_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasButtonStack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

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

.method public hasOffer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->offer_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

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

.method public hasPriceDeduction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->priceDeduction_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

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

.method public hasTitleDesc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getBgImageListCount()I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getBgImageListList()Ljava/util/List;

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
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->logo_:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->hasTitleDesc()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getTitleDesc()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->hasPriceDeduction()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getPriceDeduction()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->hasOffer()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getOffer()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getTextListCount()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lez v1, :cond_5

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getTextListList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getWidgetWrapperCount()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-lez v1, :cond_6

    .line 133
    .line 134
    const/4 v1, 0x7

    .line 135
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getWidgetWrapperList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->hasButtonStack()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getButtonStack()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v1, v0

    .line 178
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 179
    .line 180
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummary;->internal_static_widget_PaymentSummaryWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;)Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data$Builder;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->bgImageList_:Ljava/util/List;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->bgImageList_:Ljava/util/List;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->logo_:I

    .line 27
    .line 28
    sget-object v2, Lcom/hotstar/ui/model/feature/branding/Brand;->NONE:Lcom/hotstar/ui/model/feature/branding/Brand;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/branding/Brand;->getNumber()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->logo_:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->titleDesc_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getTitleDesc()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->priceDeduction_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getPriceDeduction()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->offer_:Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getOffer()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->textList_:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ge v1, v2, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->textList_:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->widgetWrapper_:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ge v0, v1, :cond_6

    .line 109
    .line 110
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->widgetWrapper_:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getButtonStack()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
