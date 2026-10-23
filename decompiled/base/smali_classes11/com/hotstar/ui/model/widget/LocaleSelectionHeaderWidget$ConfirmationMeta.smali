.class public final Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMetaOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfirmationMeta"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta$Builder;
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;

.field public static final DETAILS_FIELD_NUMBER:I = 0x3

.field public static final IMG_FIELD_NUMBER:I = 0x1

.field public static final IS_CLOSABLE_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_CTA_FIELD_NUMBER:I = 0x4

.field public static final SECONDARY_CTA_FIELD_NUMBER:I = 0x5

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private actions_:Lcom/hotstar/ui/model/base/Actions;

.field private bitField0_:I

.field private details_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Detail;",
            ">;"
        }
    .end annotation
.end field

.field private img_:Lcom/hotstar/ui/model/feature/image/Image;

.field private isClosable_:Z

.field private memoizedIsInitialized:B

.field private primaryCta_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

.field private secondaryCta_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->title_:Ljava/lang/Object;

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->details_:Ljava/util/List;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->isClosable_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;-><init>()V

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

    if-nez v1, :cond_f

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eq v4, v6, :cond_c

    const/16 v6, 0x12

    if-eq v4, v6, :cond_b

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_9

    const/16 v6, 0x22

    if-eq v4, v6, :cond_7

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_5

    const/16 v6, 0x30

    if-eq v4, v6, :cond_4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_2

    .line 14
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v4}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v7

    .line 17
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/base/Actions;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v7, :cond_0

    .line 18
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 19
    invoke-virtual {v7}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->actions_:Lcom/hotstar/ui/model/base/Actions;

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->isClosable_:Z

    goto :goto_0

    .line 21
    :cond_5
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->secondaryCta_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;->toBuilder()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta$Builder;

    move-result-object v7

    .line 23
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->secondaryCta_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    if-eqz v7, :cond_0

    .line 24
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta$Builder;

    .line 25
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->secondaryCta_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    goto :goto_0

    .line 26
    :cond_7
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->primaryCta_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    if-eqz v4, :cond_8

    .line 27
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;->toBuilder()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta$Builder;

    move-result-object v7

    .line 28
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->primaryCta_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    if-eqz v7, :cond_0

    .line 29
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta$Builder;

    .line 30
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->primaryCta_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v4, v2, 0x4

    if-eq v4, v3, :cond_a

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->details_:Ljava/util/List;

    const/4 v2, 0x4

    .line 32
    :cond_a
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->details_:Ljava/util/List;

    .line 33
    invoke-static {}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Detail;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 34
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 36
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->title_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 37
    :cond_c
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->img_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v4, :cond_d

    .line 38
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v7

    .line 39
    :cond_d
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->img_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v7, :cond_0

    .line 40
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 41
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->img_:Lcom/hotstar/ui/model/feature/image/Image;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 42
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 43
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 44
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v3, :cond_e

    .line 45
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->details_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->details_:Ljava/util/List;

    .line 46
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 48
    throw p1

    :cond_f
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_10

    .line 49
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->details_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->details_:Ljava/util/List;

    .line 50
    :cond_10
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$6200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$6402(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->img_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6500(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6502(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6600(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->details_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6602(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->details_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6702(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->primaryCta_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6802(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->secondaryCta_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6902(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->isClosable_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7002(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7102(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$7300(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$7500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_ConfirmationMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->toBuilder()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->toBuilder()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->hasImg()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->hasImg()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->hasImg()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v1, 0x0

    .line 74
    :goto_2
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getDetailsList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getDetailsList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const/4 v1, 0x0

    .line 93
    :goto_3
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->hasPrimaryCta()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->hasPrimaryCta()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ne v1, v2, :cond_7

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    const/4 v1, 0x0

    .line 108
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->hasPrimaryCta()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getPrimaryCta()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getPrimaryCta()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    const/4 v1, 0x0

    .line 133
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->hasSecondaryCta()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->hasSecondaryCta()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ne v1, v2, :cond_a

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v1, 0x0

    .line 148
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->hasSecondaryCta()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getSecondaryCta()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getSecondaryCta()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_b
    const/4 v1, 0x0

    .line 173
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getIsClosable()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getIsClosable()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ne v1, v2, :cond_d

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    goto :goto_8

    .line 187
    :cond_d
    const/4 v1, 0x0

    .line 188
    :goto_8
    if-eqz v1, :cond_e

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->hasActions()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->hasActions()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-ne v1, v2, :cond_e

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    goto :goto_9

    .line 202
    :cond_e
    const/4 v1, 0x0

    .line 203
    :goto_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->hasActions()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_10

    .line 208
    .line 209
    if-eqz v1, :cond_f

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    goto :goto_a

    .line 227
    :cond_f
    const/4 v1, 0x0

    .line 228
    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 229
    .line 230
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 231
    .line 232
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_11

    .line 239
    .line 240
    return v0

    .line 241
    :cond_11
    return v3
.end method

.method public getActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getActions()Lcom/hotstar/ui/model/base/Actions;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;

    return-object v0
.end method

.method public getDetails(I)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Detail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->details_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Detail;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDetailsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->details_:Ljava/util/List;

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

.method public getDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Detail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->details_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDetailsOrBuilder(I)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$DetailOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->details_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$DetailOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDetailsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$DetailOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->details_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImg()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->img_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getImgOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIsClosable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->isClosable_:Z

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
            "Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryCta()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->primaryCta_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$CtaOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getPrimaryCta()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSecondaryCta()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->secondaryCta_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSecondaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$CtaOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getSecondaryCta()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->img_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getImg()Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->title_:Ljava/lang/Object;

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
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->details_:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->details_:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v0, v2

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->primaryCta_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getPrimaryCta()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->secondaryCta_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getSecondaryCta()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->isClosable_:Z

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getActions()Lcom/hotstar/ui/model/base/Actions;

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
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v0

    .line 125
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 126
    .line 127
    return v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->title_:Ljava/lang/Object;

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

.method public hasActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasImg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->img_:Lcom/hotstar/ui/model/feature/image/Image;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->primaryCta_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->secondaryCta_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->hasImg()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getDetailsCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_2

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getDetailsList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->hasPrimaryCta()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getPrimaryCta()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->hasSecondaryCta()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getSecondaryCta()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    :cond_4
    const/4 v0, 0x6

    .line 115
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getIsClosable()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->hasActions()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v0

    .line 148
    :cond_5
    mul-int/lit8 v1, v1, 0x1d

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v0, v1

    .line 157
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 158
    .line 159
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_ConfirmationMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->newBuilderForType()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->newBuilderForType()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->newBuilder()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->toBuilder()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->toBuilder()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta$Builder;-><init>(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta$Builder;-><init>(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;)Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->img_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getImg()Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->title_:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->details_:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->details_:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->primaryCta_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getPrimaryCta()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->secondaryCta_:Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getSecondaryCta()Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$Cta;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->isClosable_:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeaderWidget$ConfirmationMeta;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
