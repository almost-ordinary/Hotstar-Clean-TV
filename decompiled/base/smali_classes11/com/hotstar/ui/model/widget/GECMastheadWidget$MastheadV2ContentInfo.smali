.class public final Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/GECMastheadWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MastheadV2ContentInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

.field public static final HERO_IMG_MD_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_CTA_FIELD_NUMBER:I = 0x1

.field public static final PRIMARY_SLOT_FIELD_NUMBER:I = 0x3

.field public static final SECONDARY_SLOT_FIELD_NUMBER:I = 0x4

.field public static final SPONSORS_FIELD_NUMBER:I = 0x2

.field public static final TOPICS_SLOT_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private heroImgMd_:Lcom/hotstar/ui/model/feature/image/Image;

.field private memoizedIsInitialized:B

.field private primaryCta_:Lcom/hotstar/ui/model/feature/atom/Button;

.field private primarySlot_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement;",
            ">;"
        }
    .end annotation
.end field

.field private secondarySlot_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;",
            ">;"
        }
    .end annotation
.end field

.field private sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

.field private topicsSlot_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->primarySlot_:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->secondarySlot_:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->topicsSlot_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 10

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;-><init>()V

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

    const/16 v4, 0x8

    const/16 v5, 0x10

    if-nez v1, :cond_11

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    const/16 v8, 0xa

    const/4 v9, 0x0

    if-eq v6, v8, :cond_c

    const/16 v8, 0x12

    if-eq v6, v8, :cond_a

    const/16 v8, 0x1a

    if-eq v6, v8, :cond_8

    const/16 v8, 0x22

    if-eq v6, v8, :cond_6

    const/16 v8, 0x2a

    if-eq v6, v8, :cond_4

    const/16 v8, 0x32

    if-eq v6, v8, :cond_2

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
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->heroImgMd_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v6, :cond_3

    .line 16
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v9

    .line 17
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->heroImgMd_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v9, :cond_0

    .line 18
    invoke-virtual {v9, v6}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 19
    invoke-virtual {v9}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v6

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->heroImgMd_:Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_0

    :cond_4
    and-int/lit8 v6, v2, 0x10

    if-eq v6, v5, :cond_5

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->topicsSlot_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 21
    :cond_5
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->topicsSlot_:Ljava/util/List;

    .line 22
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    .line 23
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v6, v2, 0x8

    if-eq v6, v4, :cond_7

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->secondarySlot_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 25
    :cond_7
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->secondarySlot_:Ljava/util/List;

    .line 26
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    .line 27
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v6, v2, 0x4

    if-eq v6, v3, :cond_9

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->primarySlot_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 29
    :cond_9
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->primarySlot_:Ljava/util/List;

    .line 30
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    .line 31
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :cond_a
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    if-eqz v6, :cond_b

    .line 33
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->toBuilder()Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object v9

    .line 34
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    if-eqz v9, :cond_0

    .line 35
    invoke-virtual {v9, v6}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/sponsors/Sponsors;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    .line 36
    invoke-virtual {v9}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    move-result-object v6

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    goto/16 :goto_0

    .line 37
    :cond_c
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v6, :cond_d

    .line 38
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/atom/Button;->toBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    move-result-object v9

    .line 39
    :cond_d
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/hotstar/ui/model/feature/atom/Button;

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v9, :cond_0

    .line 40
    invoke-virtual {v9, v6}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 41
    invoke-virtual {v9}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v6

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/feature/atom/Button;
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
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->primarySlot_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->primarySlot_:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v4, :cond_f

    .line 46
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->secondarySlot_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->secondarySlot_:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v5, :cond_10

    .line 47
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->topicsSlot_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->topicsSlot_:Ljava/util/List;

    .line 48
    :cond_10
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 50
    throw p1

    :cond_11
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_12

    .line 51
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->primarySlot_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->primarySlot_:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v4, :cond_13

    .line 52
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->secondarySlot_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->secondarySlot_:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v5, :cond_14

    .line 53
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->topicsSlot_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->topicsSlot_:Ljava/util/List;

    .line 54
    :cond_14
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 55
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/GECMastheadWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/GECMastheadWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$11800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$12002(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12102(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;Lcom/hotstar/ui/model/feature/sponsors/Sponsors;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12200(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->primarySlot_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12202(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->primarySlot_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12300(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->secondarySlot_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12302(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->secondarySlot_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12400(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->topicsSlot_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12402(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->topicsSlot_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12502(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->heroImgMd_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12602(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$12700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$12800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$12900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$13000(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_MastheadV2ContentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->hasPrimaryCta()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->hasPrimaryCta()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->hasPrimaryCta()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/atom/Button;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->hasSponsors()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->hasSponsors()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->hasSponsors()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getSponsors()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getSponsors()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getPrimarySlotList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getPrimarySlotList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    const/4 v1, 0x0

    .line 114
    :goto_4
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getSecondarySlotList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getSecondarySlotList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    const/4 v1, 0x0

    .line 133
    :goto_5
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getTopicsSlotList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getTopicsSlotList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    const/4 v1, 0x0

    .line 152
    :goto_6
    if-eqz v1, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->hasHeroImgMd()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->hasHeroImgMd()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ne v1, v2, :cond_b

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    goto :goto_7

    .line 166
    :cond_b
    const/4 v1, 0x0

    .line 167
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->hasHeroImgMd()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_d

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getHeroImgMd()Lcom/hotstar/ui/model/feature/image/Image;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getHeroImgMd()Lcom/hotstar/ui/model/feature/image/Image;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    goto :goto_8

    .line 191
    :cond_c
    const/4 v1, 0x0

    .line 192
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 193
    .line 194
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_e

    .line 203
    .line 204
    return v0

    .line 205
    :cond_e
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    return-object v0
.end method

.method public getHeroImgMd()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->heroImgMd_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getHeroImgMdOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getHeroImgMd()Lcom/hotstar/ui/model/feature/image/Image;

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
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryCta()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPrimarySlot(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->primarySlot_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPrimarySlotCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->primarySlot_:Ljava/util/List;

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

.method public getPrimarySlotList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->primarySlot_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimarySlotOrBuilder(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElementOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->primarySlot_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElementOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPrimarySlotOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElementOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->primarySlot_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondarySlot(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->secondarySlot_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSecondarySlotCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->secondarySlot_:Ljava/util/List;

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

.method public getSecondarySlotList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->secondarySlot_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondarySlotOrBuilder(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElementOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->secondarySlot_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElementOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSecondarySlotOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElementOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->secondarySlot_:Ljava/util/List;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/feature/atom/Button;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getSponsors()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->primarySlot_:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v2, v3, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->primarySlot_:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v0, v3

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_2
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->secondarySlot_:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v2, v3, :cond_4

    .line 71
    .line 72
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->secondarySlot_:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v0, v3

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->topicsSlot_:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ge v1, v2, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->topicsSlot_:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 104
    .line 105
    const/4 v3, 0x5

    .line 106
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v0, v2

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->heroImgMd_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getHeroImgMd()Lcom/hotstar/ui/model/feature/image/Image;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v0

    .line 135
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 136
    .line 137
    return v1
.end method

.method public getSponsors()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->getDefaultInstance()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSponsorsOrBuilder()Lcom/hotstar/ui/model/feature/sponsors/SponsorsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getSponsors()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTopicsSlot(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->topicsSlot_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTopicsSlotCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->topicsSlot_:Ljava/util/List;

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

.method public getTopicsSlotList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->topicsSlot_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicsSlotOrBuilder(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElementOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->topicsSlot_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElementOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTopicsSlotOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElementOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->topicsSlot_:Ljava/util/List;

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

.method public hasHeroImgMd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->heroImgMd_:Lcom/hotstar/ui/model/feature/image/Image;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public hasSponsors()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->hasPrimaryCta()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/atom/Button;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->hasSponsors()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getSponsors()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getPrimarySlotCount()I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getPrimarySlotList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getSecondarySlotCount()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lez v1, :cond_4

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getSecondarySlotList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getTopicsSlotCount()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lez v1, :cond_5

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getTopicsSlotList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->hasHeroImgMd()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getHeroImgMd()Lcom/hotstar/ui/model/feature/image/Image;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, v0

    .line 149
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 150
    .line 151
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_MastheadV2ContentInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->newBuilderForType()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->newBuilderForType()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->newBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/GECMastheadWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;-><init>(Lcom/hotstar/ui/model/widget/GECMastheadWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;-><init>(Lcom/hotstar/ui/model/widget/GECMastheadWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->primaryCta_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/feature/atom/Button;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getSponsors()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

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
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->primarySlot_:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->primarySlot_:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->secondarySlot_:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->secondarySlot_:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->topicsSlot_:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v0, v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->topicsSlot_:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->heroImgMd_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getHeroImgMd()Lcom/hotstar/ui/model/feature/image/Image;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
