.class public final Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data$Builder;
    }
.end annotation


# static fields
.field public static final BG_IMAGE_LIST_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

.field public static final LOGO_FIELD_NUMBER:I = 0x1

.field public static final PARAGRAPHS_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTNER_IMAGE_FIELD_NUMBER:I = 0x7

.field public static final PRIMARY_CTA_FIELD_NUMBER:I = 0x5

.field public static final QR_IMAGE_FIELD_NUMBER:I = 0x8

.field public static final SECONDARY_CTA_FIELD_NUMBER:I = 0x6

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x9

.field public static final TITLE_FIELD_NUMBER:I = 0x3

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

.field private logo_:I

.field private memoizedIsInitialized:B

.field private paragraphs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Description;",
            ">;"
        }
    .end annotation
.end field

.field private partnerImage_:Lcom/hotstar/ui/model/feature/image/Image;

.field private primaryCta_:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

.field private qrImage_:Lcom/hotstar/ui/model/feature/image/Image;

.field private secondaryCta_:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

.field private subtitle_:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->logo_:I

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->bgImageList_:Ljava/util/List;

    .line 9
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->title_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->paragraphs_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    const/16 v4, 0x8

    if-nez v1, :cond_14

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_11

    const/16 v7, 0x12

    if-eq v5, v7, :cond_f

    const/16 v7, 0x1a

    if-eq v5, v7, :cond_e

    const/16 v7, 0x22

    if-eq v5, v7, :cond_c

    const/16 v7, 0x2a

    const/4 v8, 0x0

    if-eq v5, v7, :cond_a

    const/16 v7, 0x32

    if-eq v5, v7, :cond_8

    const/16 v7, 0x3a

    if-eq v5, v7, :cond_6

    const/16 v7, 0x42

    if-eq v5, v7, :cond_4

    const/16 v7, 0x4a

    if-eq v5, v7, :cond_2

    .line 15
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

    .line 16
    :cond_2
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->subtitle_:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;

    if-eqz v5, :cond_3

    .line 17
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;->toBuilder()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle$Builder;

    move-result-object v8

    .line 18
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->subtitle_:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;

    if-eqz v8, :cond_0

    .line 19
    invoke-virtual {v8, v5}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;)Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle$Builder;

    .line 20
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->subtitle_:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;

    goto :goto_0

    .line 21
    :cond_4
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->qrImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v5, :cond_5

    .line 22
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v8

    .line 23
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->qrImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v8, :cond_0

    .line 24
    invoke-virtual {v8, v5}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 25
    invoke-virtual {v8}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->qrImage_:Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_0

    .line 26
    :cond_6
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->partnerImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v5, :cond_7

    .line 27
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v8

    .line 28
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->partnerImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v8, :cond_0

    .line 29
    invoke-virtual {v8, v5}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 30
    invoke-virtual {v8}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->partnerImage_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 31
    :cond_8
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    if-eqz v5, :cond_9

    .line 32
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;->toBuilder()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta$Builder;

    move-result-object v8

    .line 33
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    if-eqz v8, :cond_0

    .line 34
    invoke-virtual {v8, v5}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;)Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta$Builder;

    .line 35
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    goto/16 :goto_0

    .line 36
    :cond_a
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    if-eqz v5, :cond_b

    .line 37
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;->toBuilder()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta$Builder;

    move-result-object v8

    .line 38
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    if-eqz v8, :cond_0

    .line 39
    invoke-virtual {v8, v5}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;)Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta$Builder;

    .line 40
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    goto/16 :goto_0

    :cond_c
    and-int/lit8 v5, v2, 0x8

    if-eq v5, v4, :cond_d

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->paragraphs_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 42
    :cond_d
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->paragraphs_:Ljava/util/List;

    .line 43
    invoke-static {}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Description;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 44
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 45
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 46
    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->title_:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    and-int/lit8 v5, v2, 0x2

    if-eq v5, v3, :cond_10

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->bgImageList_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 48
    :cond_10
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->bgImageList_:Ljava/util/List;

    .line 49
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 50
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 51
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 52
    iput v5, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->logo_:I
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

    :goto_3
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_12

    .line 56
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->bgImageList_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->bgImageList_:Ljava/util/List;

    :cond_12
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v4, :cond_13

    .line 57
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->paragraphs_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->paragraphs_:Ljava/util/List;

    .line 58
    :cond_13
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 60
    throw p1

    :cond_14
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_15

    .line 61
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->bgImageList_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->bgImageList_:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v4, :cond_16

    .line 62
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->paragraphs_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->paragraphs_:Ljava/util/List;

    .line 63
    :cond_16
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->partnerImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->qrImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;)Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->subtitle_:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$1600(Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1800(Lcom/google/protobuf/ByteString;)V
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

.method public static synthetic access$400(Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->logo_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->logo_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->bgImageList_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->bgImageList_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->paragraphs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->paragraphs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;)Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;)Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimerOuterClass;->internal_static_widget_SubscriptionDisclaimer_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->toBuilder()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;)Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->toBuilder()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;)Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->logo_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->logo_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getBgImageListList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getBgImageListList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getParagraphsList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getParagraphsList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->hasPrimaryCta()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->hasPrimaryCta()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v1, v2, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->hasPrimaryCta()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->hasSecondaryCta()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->hasSecondaryCta()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v1, v2, :cond_5

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v1, 0x0

    .line 118
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->hasSecondaryCta()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v1, 0x0

    .line 143
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->hasPartnerImage()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->hasPartnerImage()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ne v1, v2, :cond_8

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    const/4 v1, 0x0

    .line 158
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->hasPartnerImage()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getPartnerImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getPartnerImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    const/4 v1, 0x0

    .line 183
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->hasQrImage()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->hasQrImage()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-ne v1, v2, :cond_b

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    const/4 v1, 0x0

    .line 198
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->hasQrImage()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getQrImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getQrImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    goto :goto_7

    .line 222
    :cond_c
    const/4 v1, 0x0

    .line 223
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->hasSubtitle()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->hasSubtitle()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-ne v1, v2, :cond_e

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    goto :goto_8

    .line 237
    :cond_e
    const/4 v1, 0x0

    .line 238
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->hasSubtitle()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_10

    .line 243
    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getSubtitle()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getSubtitle()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    goto :goto_9

    .line 262
    :cond_f
    const/4 v1, 0x0

    .line 263
    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 264
    .line 265
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 266
    .line 267
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 268
    .line 269
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_11

    .line 274
    .line 275
    return v0

    .line 276
    :cond_11
    return v3
.end method

.method public getBgImageList(I)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->bgImageList_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->bgImageList_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->bgImageList_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBgImageListOrBuilder(I)Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->bgImageList_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->bgImageList_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    return-object v0
.end method

.method public getLogo()Lcom/hotstar/ui/model/feature/branding/Brand;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->logo_:I

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->logo_:I

    .line 2
    .line 3
    return v0
.end method

.method public getParagraphs(I)Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Description;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->paragraphs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Description;

    .line 8
    .line 9
    return-object p1
.end method

.method public getParagraphsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->paragraphs_:Ljava/util/List;

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

.method public getParagraphsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Description;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->paragraphs_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParagraphsOrBuilder(I)Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$DescriptionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->paragraphs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$DescriptionOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getParagraphsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$DescriptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->paragraphs_:Ljava/util/List;

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
            "Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartnerImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->partnerImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getPartnerImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getPartnerImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPrimaryCta()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$CtaOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getQrImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->qrImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getQrImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getQrImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSecondaryCta()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSecondaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$CtaOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->logo_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/ui/model/feature/branding/Brand;->NONE:Lcom/hotstar/ui/model/feature/branding/Brand;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/branding/Brand;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->logo_:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

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
    const/4 v1, 0x0

    .line 28
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->bgImageList_:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v1, v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->bgImageList_:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v0, v3

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->title_:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->paragraphs_:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ge v2, v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->paragraphs_:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

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
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->partnerImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    const/4 v1, 0x7

    .line 129
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getPartnerImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->qrImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getQrImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->subtitle_:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    const/16 v1, 0x9

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getSubtitle()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v1, v0

    .line 175
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 176
    .line 177
    return v1
.end method

.method public getSubtitle()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->subtitle_:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSubtitleOrBuilder()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$SubtitleOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getSubtitle()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->title_:Ljava/lang/Object;

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

.method public hasPartnerImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->partnerImage_:Lcom/hotstar/ui/model/feature/image/Image;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

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

.method public hasQrImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->qrImage_:Lcom/hotstar/ui/model/feature/image/Image;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

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

.method public hasSubtitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->subtitle_:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->logo_:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getBgImageListCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getBgImageListList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v0, v3

    .line 49
    :cond_1
    const/4 v3, 0x3

    .line 50
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v0

    .line 63
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getParagraphsCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getParagraphsList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v3, v0

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->hasPrimaryCta()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v3, v0

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->hasSecondaryCta()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/2addr v3, v0

    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->hasPartnerImage()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getPartnerImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    add-int/2addr v3, v0

    .line 143
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->hasQrImage()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getQrImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    add-int/2addr v3, v0

    .line 164
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->hasSubtitle()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getSubtitle()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int v3, v1, v0

    .line 185
    .line 186
    :cond_7
    mul-int/lit8 v3, v3, 0x1d

    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v0, v3

    .line 195
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 196
    .line 197
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimerOuterClass;->internal_static_widget_SubscriptionDisclaimer_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->newBuilder()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->toBuilder()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->toBuilder()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;)Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->logo_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/ui/model/feature/branding/Brand;->NONE:Lcom/hotstar/ui/model/feature/branding/Brand;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/branding/Brand;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->logo_:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->bgImageList_:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->bgImageList_:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->title_:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->paragraphs_:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v0, v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->paragraphs_:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Cta;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->partnerImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getPartnerImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->qrImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getQrImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->subtitle_:Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Data;->getSubtitle()Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer$Subtitle;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
