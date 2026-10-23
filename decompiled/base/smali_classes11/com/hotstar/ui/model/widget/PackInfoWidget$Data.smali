.class public final Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PackInfoWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PackInfoWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PackInfoWidget$Data$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;

.field public static final FILTER_DATA_FIELD_NUMBER:I = 0x3

.field public static final PACK_LIST_FIELD_NUMBER:I = 0x1

.field public static final PACK_UNAVAILABLE_INFO_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTNER_INFO_FIELD_NUMBER:I = 0x4

.field public static final PAYMENT_MODE_CONSENT_FIELD_NUMBER:I = 0x2

.field public static final SECONDARY_CTA_FIELD_NUMBER:I = 0x6

.field public static final TERTIARY_CTA_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private filterData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private packList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;",
            ">;"
        }
    .end annotation
.end field

.field private volatile packUnavailableInfo_:Ljava/lang/Object;

.field private partnerInfo_:Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo;

.field private paymentModeConsent_:Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent;

.field private secondaryCta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

.field private tertiaryCta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->packList_:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->filterData_:Ljava/util/List;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->packUnavailableInfo_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;-><init>()V

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

    const/4 v4, 0x1

    if-nez v1, :cond_11

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_d

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v5, v6, :cond_b

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_9

    const/16 v6, 0x22

    if-eq v5, v6, :cond_7

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_6

    const/16 v6, 0x32

    if-eq v5, v6, :cond_4

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_2

    .line 14
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->tertiaryCta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;->toBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA$Builder;

    move-result-object v7

    .line 17
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->tertiaryCta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

    if-eqz v7, :cond_0

    .line 18
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;)Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA$Builder;

    .line 19
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->tertiaryCta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

    goto :goto_0

    .line 20
    :cond_4
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

    if-eqz v5, :cond_5

    .line 21
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;->toBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA$Builder;

    move-result-object v7

    .line 22
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

    if-eqz v7, :cond_0

    .line 23
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;)Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA$Builder;

    .line 24
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 26
    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->packUnavailableInfo_:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_7
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->partnerInfo_:Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo;

    if-eqz v5, :cond_8

    .line 28
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo;->toBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo$Builder;

    move-result-object v7

    .line 29
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->partnerInfo_:Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo;

    if-eqz v7, :cond_0

    .line 30
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo;)Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo$Builder;

    .line 31
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->partnerInfo_:Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo;

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v5, v2, 0x4

    if-eq v5, v3, :cond_a

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->filterData_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 33
    :cond_a
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->filterData_:Ljava/util/List;

    .line 34
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 35
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 36
    :cond_b
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->paymentModeConsent_:Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent;

    if-eqz v5, :cond_c

    .line 37
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent;->toBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent$Builder;

    move-result-object v7

    .line 38
    :cond_c
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->paymentModeConsent_:Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent;

    if-eqz v7, :cond_0

    .line 39
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent;)Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent$Builder;

    .line 40
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->paymentModeConsent_:Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent;

    goto/16 :goto_0

    :cond_d
    and-int/lit8 v5, v2, 0x1

    if-eq v5, v4, :cond_e

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->packList_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 42
    :cond_e
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->packList_:Ljava/util/List;

    .line 43
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 44
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 45
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 46
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 47
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x1

    if-ne p2, v4, :cond_f

    .line 48
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->packList_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->packList_:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v3, :cond_10

    .line 49
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->filterData_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->filterData_:Ljava/util/List;

    .line 50
    :cond_10
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 52
    throw p1

    :cond_11
    and-int/lit8 p1, v2, 0x1

    if-ne p1, v4, :cond_12

    .line 53
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->packList_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->packList_:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_13

    .line 54
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->filterData_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->filterData_:Ljava/util/List;

    .line 55
    :cond_13
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PackInfoWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PackInfoWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;)Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->tertiaryCta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1400(Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$400(Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->packList_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->packList_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent;)Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->paymentModeConsent_:Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->filterData_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->filterData_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo;)Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->partnerInfo_:Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->packUnavailableInfo_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->packUnavailableInfo_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;)Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getPackListList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getPackListList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->hasPaymentModeConsent()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->hasPaymentModeConsent()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->hasPaymentModeConsent()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getPaymentModeConsent()Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getPaymentModeConsent()Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getFilterDataList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getFilterDataList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v1, 0x0

    .line 88
    :goto_2
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->hasPartnerInfo()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->hasPartnerInfo()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v1, v3, :cond_6

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const/4 v1, 0x0

    .line 103
    :goto_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->hasPartnerInfo()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getPartnerInfo()Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getPartnerInfo()Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    const/4 v1, 0x0

    .line 128
    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getPackUnavailableInfo()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getPackUnavailableInfo()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    const/4 v1, 0x0

    .line 147
    :goto_5
    if-eqz v1, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->hasSecondaryCta()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->hasSecondaryCta()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ne v1, v3, :cond_a

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    goto :goto_6

    .line 161
    :cond_a
    const/4 v1, 0x0

    .line 162
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->hasSecondaryCta()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    goto :goto_7

    .line 186
    :cond_b
    const/4 v1, 0x0

    .line 187
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->hasTertiaryCta()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->hasTertiaryCta()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-ne v1, v3, :cond_d

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->hasTertiaryCta()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_f

    .line 207
    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getTertiaryCta()Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getTertiaryCta()Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    goto :goto_9

    .line 226
    :cond_e
    const/4 v1, 0x0

    .line 227
    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    .line 228
    .line 229
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 232
    .line 233
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_10

    .line 238
    .line 239
    return v0

    .line 240
    :cond_10
    return v2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;

    return-object v0
.end method

.method public getFilterData(I)Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->filterData_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterItem;

    .line 8
    .line 9
    return-object p1
.end method

.method public getFilterDataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->filterData_:Ljava/util/List;

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

.method public getFilterDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->filterData_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilterDataOrBuilder(I)Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->filterData_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterItemOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getFilterDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$FilterItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->filterData_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackList(I)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->packList_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPackListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->packList_:Ljava/util/List;

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

.method public getPackListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->packList_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackListOrBuilder(I)Lcom/hotstar/ui/model/widget/PackInfoWidget$PackOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->packList_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/PackInfoWidget$PackOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPackListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$PackOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->packList_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackUnavailableInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->packUnavailableInfo_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->packUnavailableInfo_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPackUnavailableInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->packUnavailableInfo_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->packUnavailableInfo_:Ljava/lang/Object;

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
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartnerInfo()Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->partnerInfo_:Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPartnerInfoOrBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getPartnerInfo()Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPaymentModeConsent()Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->paymentModeConsent_:Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPaymentModeConsentOrBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsentOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getPaymentModeConsent()Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSecondaryCta()Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSecondaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$CTAOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

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
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->packList_:Ljava/util/List;

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
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->packList_:Ljava/util/List;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->paymentModeConsent_:Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getPaymentModeConsent()Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent;

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
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->filterData_:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->filterData_:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v2, v1

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->partnerInfo_:Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getPartnerInfo()Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v2, v0

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getPackUnavailableInfoBytes()Lcom/google/protobuf/ByteString;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->packUnavailableInfo_:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v2, v0

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v2, v0

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->tertiaryCta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getTertiaryCta()Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v2, v0

    .line 134
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, v2

    .line 141
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 142
    .line 143
    return v0
.end method

.method public getTertiaryCta()Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->tertiaryCta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTertiaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$CTAOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getTertiaryCta()Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

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

.method public hasPartnerInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->partnerInfo_:Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo;

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

.method public hasPaymentModeConsent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->paymentModeConsent_:Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

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

.method public hasTertiaryCta()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->tertiaryCta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getPackListCount()I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getPackListList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->hasPaymentModeConsent()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getPaymentModeConsent()Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getFilterDataCount()I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getFilterDataList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->hasPartnerInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getPartnerInfo()Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    const/4 v1, 0x5

    .line 101
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getPackUnavailableInfo()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->hasSecondaryCta()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->hasTertiaryCta()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getTertiaryCta()Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    :cond_6
    mul-int/lit8 v1, v1, 0x1d

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v0, v1

    .line 163
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 164
    .line 165
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/PackInfoWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/PackInfoWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PackInfoWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PackInfoWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/PackInfoWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/PackInfoWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Data$Builder;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->packList_:Ljava/util/List;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->packList_:Ljava/util/List;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->paymentModeConsent_:Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getPaymentModeConsent()Lcom/hotstar/ui/model/widget/PackInfoWidget$PaymentModeConsent;

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
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->filterData_:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->filterData_:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->partnerInfo_:Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getPartnerInfo()Lcom/hotstar/ui/model/widget/PackInfoWidget$PartnerInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getPackUnavailableInfoBytes()Lcom/google/protobuf/ByteString;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->packUnavailableInfo_:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->tertiaryCta_:Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Data;->getTertiaryCta()Lcom/hotstar/ui/model/widget/PackInfoWidget$CTA;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
