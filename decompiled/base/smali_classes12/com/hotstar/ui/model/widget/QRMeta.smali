.class public final Lcom/hotstar/ui/model/widget/QRMeta;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/QRMetaOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/QRMeta$Builder;,
        Lcom/hotstar/ui/model/widget/QRMeta$Cta;,
        Lcom/hotstar/ui/model/widget/QRMeta$CtaOrBuilder;
    }
.end annotation


# static fields
.field public static final AUTO_TRIGGERED_ACTIONS_FIELD_NUMBER:I = 0xa

.field public static final CAPTION_FIELD_NUMBER:I = 0x9

.field public static final CTA_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/QRMeta;

.field public static final IMAGE_FIELD_NUMBER:I = 0x4

.field public static final LOADING_CAPTION_FIELD_NUMBER:I = 0x8

.field public static final LOADING_IMAGE_FIELD_NUMBER:I = 0x6

.field public static final PARAGRAPHS_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/QRMeta;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLLINGINTERVAL_FIELD_NUMBER:I = 0x5

.field public static final SUB_TITLE_FIELD_NUMBER:I = 0x2

.field public static final TIMER_EXPIRY_TEXT_FIELD_NUMBER:I = 0x3

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
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

.field private caption_:Lcom/hotstar/ui/model/widget/ImageCaption;

.field private cta_:Lcom/hotstar/ui/model/widget/QRMeta$Cta;

.field private image_:Lcom/hotstar/ui/model/feature/image/Image;

.field private loadingCaption_:Lcom/hotstar/ui/model/widget/ImageCaption;

.field private loadingImage_:Lcom/hotstar/ui/model/feature/image/Image;

.field private memoizedIsInitialized:B

.field private paragraphs_:Lcom/hotstar/ui/model/widget/Description;

.field private pollingInterval_:I

.field private volatile subTitle_:Ljava/lang/Object;

.field private volatile timerExpiryText_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/QRMeta;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/QRMeta;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/QRMeta;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/QRMeta;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/QRMeta$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/QRMeta$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/QRMeta;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->title_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->subTitle_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->timerExpiryText_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->pollingInterval_:I

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->autoTriggeredActions_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/QRMeta;-><init>()V

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

    if-nez v1, :cond_9

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
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/QRMeta;->cta_:Lcom/hotstar/ui/model/widget/QRMeta$Cta;

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/QRMeta$Cta;->toBuilder()Lcom/hotstar/ui/model/widget/QRMeta$Cta$Builder;

    move-result-object v6

    .line 19
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/QRMeta$Cta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/QRMeta$Cta;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/QRMeta;->cta_:Lcom/hotstar/ui/model/widget/QRMeta$Cta;

    if-eqz v6, :cond_0

    .line 20
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/QRMeta$Cta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/QRMeta$Cta;)Lcom/hotstar/ui/model/widget/QRMeta$Cta$Builder;

    .line 21
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/QRMeta$Cta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/QRMeta$Cta;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/QRMeta;->cta_:Lcom/hotstar/ui/model/widget/QRMeta$Cta;

    goto :goto_0

    :sswitch_2
    and-int/lit16 v4, v2, 0x200

    if-eq v4, v3, :cond_2

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/QRMeta;->autoTriggeredActions_:Ljava/util/List;

    const/16 v2, 0x200

    .line 23
    :cond_2
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/QRMeta;->autoTriggeredActions_:Ljava/util/List;

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 25
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :sswitch_3
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/QRMeta;->caption_:Lcom/hotstar/ui/model/widget/ImageCaption;

    if-eqz v4, :cond_3

    .line 27
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ImageCaption;->toBuilder()Lcom/hotstar/ui/model/widget/ImageCaption$Builder;

    move-result-object v6

    .line 28
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageCaption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/ImageCaption;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/QRMeta;->caption_:Lcom/hotstar/ui/model/widget/ImageCaption;

    if-eqz v6, :cond_0

    .line 29
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/ImageCaption$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ImageCaption;)Lcom/hotstar/ui/model/widget/ImageCaption$Builder;

    .line 30
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/ImageCaption$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ImageCaption;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/QRMeta;->caption_:Lcom/hotstar/ui/model/widget/ImageCaption;

    goto :goto_0

    .line 31
    :sswitch_4
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/QRMeta;->loadingCaption_:Lcom/hotstar/ui/model/widget/ImageCaption;

    if-eqz v4, :cond_4

    .line 32
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ImageCaption;->toBuilder()Lcom/hotstar/ui/model/widget/ImageCaption$Builder;

    move-result-object v6

    .line 33
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageCaption;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/ImageCaption;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/QRMeta;->loadingCaption_:Lcom/hotstar/ui/model/widget/ImageCaption;

    if-eqz v6, :cond_0

    .line 34
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/ImageCaption$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ImageCaption;)Lcom/hotstar/ui/model/widget/ImageCaption$Builder;

    .line 35
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/ImageCaption$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ImageCaption;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/QRMeta;->loadingCaption_:Lcom/hotstar/ui/model/widget/ImageCaption;

    goto/16 :goto_0

    .line 36
    :sswitch_5
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/QRMeta;->paragraphs_:Lcom/hotstar/ui/model/widget/Description;

    if-eqz v4, :cond_5

    .line 37
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/Description;->toBuilder()Lcom/hotstar/ui/model/widget/Description$Builder;

    move-result-object v6

    .line 38
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/Description;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/Description;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/QRMeta;->paragraphs_:Lcom/hotstar/ui/model/widget/Description;

    if-eqz v6, :cond_0

    .line 39
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/Description$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/Description;)Lcom/hotstar/ui/model/widget/Description$Builder;

    .line 40
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/Description$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/Description;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/QRMeta;->paragraphs_:Lcom/hotstar/ui/model/widget/Description;

    goto/16 :goto_0

    .line 41
    :sswitch_6
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/QRMeta;->loadingImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v4, :cond_6

    .line 42
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v6

    .line 43
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/QRMeta;->loadingImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v6, :cond_0

    .line 44
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 45
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/QRMeta;->loadingImage_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 46
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/ui/model/widget/QRMeta;->pollingInterval_:I

    goto/16 :goto_0

    .line 47
    :sswitch_8
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/QRMeta;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v4, :cond_7

    .line 48
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v6

    .line 49
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/QRMeta;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v6, :cond_0

    .line 50
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 51
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/QRMeta;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 52
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 53
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/QRMeta;->timerExpiryText_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 54
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 55
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/QRMeta;->subTitle_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 56
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 57
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/QRMeta;->title_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 58
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 59
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 60
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit16 p2, v2, 0x200

    if-ne p2, v3, :cond_8

    .line 61
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/QRMeta;->autoTriggeredActions_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/QRMeta;->autoTriggeredActions_:Ljava/util/List;

    .line 62
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 64
    throw p1

    :cond_9
    and-int/lit16 p1, v2, 0x200

    if-ne p1, v3, :cond_a

    .line 65
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/QRMeta;->autoTriggeredActions_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/QRMeta;->autoTriggeredActions_:Ljava/util/List;

    .line 66
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/QRMeta$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/QRMeta;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/QRMeta;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/QRMeta$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/QRMeta;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1800(Lcom/hotstar/ui/model/widget/QRMeta;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/widget/QRMeta;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/QRMeta;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/ui/model/widget/QRMeta;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->subTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/hotstar/ui/model/widget/QRMeta;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/QRMeta;->subTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2000(Lcom/hotstar/ui/model/widget/QRMeta;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->timerExpiryText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lcom/hotstar/ui/model/widget/QRMeta;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/QRMeta;->timerExpiryText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/ui/model/widget/QRMeta;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/QRMeta;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2202(Lcom/hotstar/ui/model/widget/QRMeta;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/QRMeta;->pollingInterval_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2302(Lcom/hotstar/ui/model/widget/QRMeta;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/QRMeta;->loadingImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2402(Lcom/hotstar/ui/model/widget/QRMeta;Lcom/hotstar/ui/model/widget/Description;)Lcom/hotstar/ui/model/widget/Description;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/QRMeta;->paragraphs_:Lcom/hotstar/ui/model/widget/Description;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2502(Lcom/hotstar/ui/model/widget/QRMeta;Lcom/hotstar/ui/model/widget/ImageCaption;)Lcom/hotstar/ui/model/widget/ImageCaption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/QRMeta;->loadingCaption_:Lcom/hotstar/ui/model/widget/ImageCaption;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2602(Lcom/hotstar/ui/model/widget/QRMeta;Lcom/hotstar/ui/model/widget/ImageCaption;)Lcom/hotstar/ui/model/widget/ImageCaption;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/QRMeta;->caption_:Lcom/hotstar/ui/model/widget/ImageCaption;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2700(Lcom/hotstar/ui/model/widget/QRMeta;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->autoTriggeredActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2702(Lcom/hotstar/ui/model/widget/QRMeta;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/QRMeta;->autoTriggeredActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2802(Lcom/hotstar/ui/model/widget/QRMeta;Lcom/hotstar/ui/model/widget/QRMeta$Cta;)Lcom/hotstar/ui/model/widget/QRMeta$Cta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/QRMeta;->cta_:Lcom/hotstar/ui/model/widget/QRMeta$Cta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2902(Lcom/hotstar/ui/model/widget/QRMeta;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/QRMeta;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3100(Lcom/hotstar/ui/model/widget/QRMeta;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/ui/model/widget/QRMeta;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$3400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/QRMeta;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/QRMeta;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/QRMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/QrPayment;->internal_static_widget_QRMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/QRMeta$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/QRMeta;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/QRMeta;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/QRMeta;->toBuilder()Lcom/hotstar/ui/model/widget/QRMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/QRMeta;)Lcom/hotstar/ui/model/widget/QRMeta$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/QRMeta;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/QRMeta;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/QRMeta;->toBuilder()Lcom/hotstar/ui/model/widget/QRMeta$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/QRMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/QRMeta;)Lcom/hotstar/ui/model/widget/QRMeta$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/QRMeta;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/QRMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QRMeta;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/QRMeta;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/QRMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QRMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/QRMeta;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/QRMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QRMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/QRMeta;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/QRMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QRMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/QRMeta;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/QRMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QRMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/QRMeta;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/QRMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QRMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/QRMeta;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/QRMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QRMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/QRMeta;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/QRMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QRMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/QRMeta;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/QRMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QRMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/QRMeta;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/QRMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QRMeta;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/QRMeta;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/QRMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QRMeta;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/QRMeta;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/QRMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QRMeta;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/QRMeta;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/QRMeta;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/QRMeta;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/widget/QRMeta;

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QRMeta;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QRMeta;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getTimerExpiryText()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QRMeta;->getTimerExpiryText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->hasImage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QRMeta;->hasImage()Z

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->hasImage()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QRMeta;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getPollingInterval()I

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QRMeta;->getPollingInterval()I

    move-result v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->hasLoadingImage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QRMeta;->hasLoadingImage()Z

    move-result v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 17
    :goto_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->hasLoadingImage()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getLoadingImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QRMeta;->getLoadingImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->hasParagraphs()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QRMeta;->hasParagraphs()Z

    move-result v3

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 21
    :goto_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->hasParagraphs()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v1, :cond_a

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getParagraphs()Lcom/hotstar/ui/model/widget/Description;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QRMeta;->getParagraphs()Lcom/hotstar/ui/model/widget/Description;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/Description;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 24
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->hasLoadingCaption()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QRMeta;->hasLoadingCaption()Z

    move-result v3

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    .line 25
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->hasLoadingCaption()Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v1, :cond_d

    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getLoadingCaption()Lcom/hotstar/ui/model/widget/ImageCaption;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QRMeta;->getLoadingCaption()Lcom/hotstar/ui/model/widget/ImageCaption;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ImageCaption;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->hasCaption()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QRMeta;->hasCaption()Z

    move-result v3

    if-ne v1, v3, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    .line 29
    :goto_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->hasCaption()Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v1, :cond_10

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getCaption()Lcom/hotstar/ui/model/widget/ImageCaption;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QRMeta;->getCaption()Lcom/hotstar/ui/model/widget/ImageCaption;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ImageCaption;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getAutoTriggeredActionsList()Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QRMeta;->getAutoTriggeredActionsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_13

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->hasCta()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QRMeta;->hasCta()Z

    move-result v3

    if-ne v1, v3, :cond_13

    const/4 v1, 0x1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    .line 35
    :goto_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->hasCta()Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v1, :cond_14

    .line 36
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getCta()Lcom/hotstar/ui/model/widget/QRMeta$Cta;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QRMeta;->getCta()Lcom/hotstar/ui/model/widget/QRMeta$Cta;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/QRMeta$Cta;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_d
    if-eqz v1, :cond_16

    .line 38
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    return v0

    :cond_16
    return v2
.end method

.method public getAutoTriggeredActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->autoTriggeredActions_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->autoTriggeredActions_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->autoTriggeredActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoTriggeredActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->autoTriggeredActions_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->autoTriggeredActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCaption()Lcom/hotstar/ui/model/widget/ImageCaption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->caption_:Lcom/hotstar/ui/model/widget/ImageCaption;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageCaption;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ImageCaption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCaptionOrBuilder()Lcom/hotstar/ui/model/widget/ImageCaptionOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getCaption()Lcom/hotstar/ui/model/widget/ImageCaption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCta()Lcom/hotstar/ui/model/widget/QRMeta$Cta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->cta_:Lcom/hotstar/ui/model/widget/QRMeta$Cta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/QRMeta$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/QRMeta$Cta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCtaOrBuilder()Lcom/hotstar/ui/model/widget/QRMeta$CtaOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getCta()Lcom/hotstar/ui/model/widget/QRMeta$Cta;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/QRMeta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/QRMeta;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/QRMeta;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/QRMeta;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/QRMeta;

    return-object v0
.end method

.method public getImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->image_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLoadingCaption()Lcom/hotstar/ui/model/widget/ImageCaption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->loadingCaption_:Lcom/hotstar/ui/model/widget/ImageCaption;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageCaption;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ImageCaption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLoadingCaptionOrBuilder()Lcom/hotstar/ui/model/widget/ImageCaptionOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getLoadingCaption()Lcom/hotstar/ui/model/widget/ImageCaption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLoadingImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->loadingImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getLoadingImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getLoadingImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParagraphs()Lcom/hotstar/ui/model/widget/Description;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->paragraphs_:Lcom/hotstar/ui/model/widget/Description;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/Description;->getDefaultInstance()Lcom/hotstar/ui/model/widget/Description;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getParagraphsOrBuilder()Lcom/hotstar/ui/model/widget/DescriptionOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getParagraphs()Lcom/hotstar/ui/model/widget/Description;

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
            "Lcom/hotstar/ui/model/widget/QRMeta;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/QRMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPollingInterval()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->pollingInterval_:I

    .line 2
    .line 3
    return v0
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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->title_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getSubTitleBytes()Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/QRMeta;->subTitle_:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getTimerExpiryTextBytes()Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/QRMeta;->timerExpiryText_:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v0, v2

    .line 63
    :cond_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/QRMeta;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v0, v2

    .line 77
    :cond_4
    iget v2, p0, Lcom/hotstar/ui/model/widget/QRMeta;->pollingInterval_:I

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v0, v2

    .line 87
    :cond_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/QRMeta;->loadingImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getLoadingImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v0, v2

    .line 101
    :cond_6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/QRMeta;->paragraphs_:Lcom/hotstar/ui/model/widget/Description;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getParagraphs()Lcom/hotstar/ui/model/widget/Description;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v0, v2

    .line 115
    :cond_7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/QRMeta;->loadingCaption_:Lcom/hotstar/ui/model/widget/ImageCaption;

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getLoadingCaption()Lcom/hotstar/ui/model/widget/ImageCaption;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v0, v2

    .line 130
    :cond_8
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/QRMeta;->caption_:Lcom/hotstar/ui/model/widget/ImageCaption;

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getCaption()Lcom/hotstar/ui/model/widget/ImageCaption;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v0, v2

    .line 145
    :cond_9
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/QRMeta;->autoTriggeredActions_:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ge v1, v2, :cond_a

    .line 152
    .line 153
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/QRMeta;->autoTriggeredActions_:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 160
    .line 161
    const/16 v3, 0xa

    .line 162
    .line 163
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int/2addr v0, v2

    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/QRMeta;->cta_:Lcom/hotstar/ui/model/widget/QRMeta$Cta;

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    const/16 v1, 0xb

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getCta()Lcom/hotstar/ui/model/widget/QRMeta$Cta;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v1, v0

    .line 193
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 194
    .line 195
    return v1
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->subTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->subTitle_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->subTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->subTitle_:Ljava/lang/Object;

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

.method public getTimerExpiryText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->timerExpiryText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->timerExpiryText_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTimerExpiryTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->timerExpiryText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->timerExpiryText_:Ljava/lang/Object;

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

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->title_:Ljava/lang/Object;

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

.method public hasCaption()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->caption_:Lcom/hotstar/ui/model/widget/ImageCaption;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->cta_:Lcom/hotstar/ui/model/widget/QRMeta$Cta;

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

.method public hasImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->image_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasLoadingCaption()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->loadingCaption_:Lcom/hotstar/ui/model/widget/ImageCaption;

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

.method public hasLoadingImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->loadingImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasParagraphs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->paragraphs_:Lcom/hotstar/ui/model/widget/Description;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/QRMeta;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getTitle()Ljava/lang/String;

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
    mul-int/lit8 v3, v3, 0x25

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getSubTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x25

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x3

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x35

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getTimerExpiryText()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v0

    .line 65
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->hasImage()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v0

    .line 85
    :cond_1
    const/4 v0, 0x5

    .line 86
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getPollingInterval()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v3, v0

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->hasLoadingImage()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getLoadingImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/2addr v3, v0

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->hasParagraphs()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getParagraphs()Lcom/hotstar/ui/model/widget/Description;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/Description;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v3, v0

    .line 135
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->hasLoadingCaption()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getLoadingCaption()Lcom/hotstar/ui/model/widget/ImageCaption;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ImageCaption;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    add-int/2addr v3, v0

    .line 156
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->hasCaption()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    const/16 v0, 0x9

    .line 163
    .line 164
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getCaption()Lcom/hotstar/ui/model/widget/ImageCaption;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ImageCaption;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    add-int/2addr v3, v0

    .line 177
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getAutoTriggeredActionsCount()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_6

    .line 182
    .line 183
    const/16 v0, 0xa

    .line 184
    .line 185
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getAutoTriggeredActionsList()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    add-int/2addr v3, v0

    .line 198
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->hasCta()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    const/16 v0, 0xb

    .line 205
    .line 206
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getCta()Lcom/hotstar/ui/model/widget/QRMeta$Cta;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/QRMeta$Cta;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int v3, v1, v0

    .line 219
    .line 220
    :cond_7
    mul-int/lit8 v3, v3, 0x1d

    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/2addr v0, v3

    .line 229
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 230
    .line 231
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/QrPayment;->internal_static_widget_QRMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/QRMeta;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/QRMeta$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/QRMeta;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->newBuilderForType()Lcom/hotstar/ui/model/widget/QRMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/QRMeta;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/QRMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->newBuilderForType()Lcom/hotstar/ui/model/widget/QRMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/QRMeta$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/QRMeta;->newBuilder()Lcom/hotstar/ui/model/widget/QRMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/QRMeta$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/QRMeta$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/QRMeta$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/QRMeta$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->toBuilder()Lcom/hotstar/ui/model/widget/QRMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->toBuilder()Lcom/hotstar/ui/model/widget/QRMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/QRMeta$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/QRMeta;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/QRMeta;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/QRMeta$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/QRMeta$Builder;-><init>(Lcom/hotstar/ui/model/widget/QRMeta$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/QRMeta$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/QRMeta$Builder;-><init>(Lcom/hotstar/ui/model/widget/QRMeta$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/QRMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/QRMeta;)Lcom/hotstar/ui/model/widget/QRMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->title_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getSubTitleBytes()Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/QRMeta;->subTitle_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getTimerExpiryTextBytes()Lcom/google/protobuf/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/QRMeta;->timerExpiryText_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->pollingInterval_:I

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->loadingImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getLoadingImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->paragraphs_:Lcom/hotstar/ui/model/widget/Description;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getParagraphs()Lcom/hotstar/ui/model/widget/Description;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->loadingCaption_:Lcom/hotstar/ui/model/widget/ImageCaption;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getLoadingCaption()Lcom/hotstar/ui/model/widget/ImageCaption;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->caption_:Lcom/hotstar/ui/model/widget/ImageCaption;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getCaption()Lcom/hotstar/ui/model/widget/ImageCaption;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    const/4 v0, 0x0

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/QRMeta;->autoTriggeredActions_:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ge v0, v1, :cond_9

    .line 127
    .line 128
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/QRMeta;->autoTriggeredActions_:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 135
    .line 136
    const/16 v2, 0xa

    .line 137
    .line 138
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QRMeta;->cta_:Lcom/hotstar/ui/model/widget/QRMeta$Cta;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    const/16 v0, 0xb

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QRMeta;->getCta()Lcom/hotstar/ui/model/widget/QRMeta$Cta;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
