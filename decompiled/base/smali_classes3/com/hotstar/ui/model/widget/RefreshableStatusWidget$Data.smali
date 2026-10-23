.class public final Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;,
        Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$MediaItemCase;
    }
.end annotation


# static fields
.field public static final ANIMATION_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

.field public static final DETAILS_FIELD_NUMBER:I = 0x5

.field public static final IMG_FIELD_NUMBER:I = 0x2

.field public static final IS_CLOSABLE_FIELD_NUMBER:I = 0x8

.field public static final IS_PLAN_ACTIVE_FIELD_NUMBER:I = 0xb

.field public static final ON_LOAD_ACTIONS_FIELD_NUMBER:I = 0x9

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLLING_TIMEOUT_IN_MS_FIELD_NUMBER:I = 0xc

.field public static final PRIMARY_CTA_FIELD_NUMBER:I = 0x6

.field public static final REFRESH_INFO_FIELD_NUMBER:I = 0x1

.field public static final SECONDARY_CTA_FIELD_NUMBER:I = 0x7

.field public static final THEME_FIELD_NUMBER:I = 0xd

.field public static final TITLE_FIELD_NUMBER:I = 0x4

.field public static final USE_FORCE_REFRESH_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private details_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;",
            ">;"
        }
    .end annotation
.end field

.field private isClosable_:Z

.field private isPlanActive_:Z

.field private mediaItemCase_:I

.field private mediaItem_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private onLoadActions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end field

.field private pollingTimeoutInMs_:J

.field private primaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

.field private refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

.field private secondaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

.field private theme_:I

.field private title_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

.field private useForceRefresh_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItemCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->memoizedIsInitialized:B

    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->details_:Ljava/util/List;

    .line 10
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->isClosable_:Z

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->onLoadActions_:Ljava/util/List;

    .line 12
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->useForceRefresh_:Z

    .line 13
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->isPlanActive_:Z

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->pollingTimeoutInMs_:J

    .line 15
    iput v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->theme_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 16
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;-><init>()V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x10

    const/16 v4, 0x100

    if-nez v1, :cond_d

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v5, :sswitch_data_0

    .line 20
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

    .line 21
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 22
    iput v5, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->theme_:I

    goto :goto_0

    .line 23
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->pollingTimeoutInMs_:J

    goto :goto_0

    .line 24
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->isPlanActive_:Z

    goto :goto_0

    .line 25
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->useForceRefresh_:Z

    goto :goto_0

    :sswitch_5
    and-int/lit16 v5, v2, 0x100

    if-eq v5, v4, :cond_1

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->onLoadActions_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x100

    .line 27
    :cond_1
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->onLoadActions_:Ljava/util/List;

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 29
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->isClosable_:Z

    goto :goto_0

    .line 31
    :sswitch_7
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    if-eqz v5, :cond_2

    .line 32
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;->toBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta$Builder;

    move-result-object v7

    .line 33
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    if-eqz v7, :cond_0

    .line 34
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta$Builder;

    .line 35
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    goto :goto_0

    .line 36
    :sswitch_8
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    if-eqz v5, :cond_3

    .line 37
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;->toBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta$Builder;

    move-result-object v7

    .line 38
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    if-eqz v7, :cond_0

    .line 39
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta$Builder;

    .line 40
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v5, v2, 0x10

    if-eq v5, v3, :cond_4

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->details_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 42
    :cond_4
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->details_:Ljava/util/List;

    .line 43
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 44
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 45
    :sswitch_a
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->title_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    if-eqz v5, :cond_5

    .line 46
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;->toBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title$Builder;

    move-result-object v7

    .line 47
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->title_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    if-eqz v7, :cond_0

    .line 48
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title$Builder;

    .line 49
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->title_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    goto/16 :goto_0

    .line 50
    :sswitch_b
    iget v5, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItemCase_:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    .line 51
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItem_:Ljava/lang/Object;

    check-cast v5, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;

    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;->toBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation$Builder;

    move-result-object v7

    .line 52
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItem_:Ljava/lang/Object;

    if-eqz v7, :cond_7

    .line 53
    check-cast v5, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;

    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation$Builder;

    .line 54
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItem_:Ljava/lang/Object;

    .line 55
    :cond_7
    iput v6, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItemCase_:I

    goto/16 :goto_0

    .line 56
    :sswitch_c
    iget v5, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItemCase_:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    .line 57
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItem_:Ljava/lang/Object;

    check-cast v5, Lcom/hotstar/ui/model/feature/image/Image;

    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v7

    .line 58
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItem_:Ljava/lang/Object;

    if-eqz v7, :cond_9

    .line 59
    check-cast v5, Lcom/hotstar/ui/model/feature/image/Image;

    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 60
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItem_:Ljava/lang/Object;

    .line 61
    :cond_9
    iput v6, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItemCase_:I

    goto/16 :goto_0

    .line 62
    :sswitch_d
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    if-eqz v5, :cond_a

    .line 63
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->toBuilder()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;

    move-result-object v7

    .line 64
    :cond_a
    invoke-static {}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    if-eqz v7, :cond_0

    .line 65
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;

    .line 66
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 67
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 68
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 69
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v3, :cond_b

    .line 70
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->details_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->details_:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v2, 0x100

    if-ne p2, v4, :cond_c

    .line 71
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->onLoadActions_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->onLoadActions_:Ljava/util/List;

    .line 72
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 74
    throw p1

    :cond_d
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v3, :cond_e

    .line 75
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->details_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->details_:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v2, 0x100

    if-ne p1, v4, :cond_f

    .line 76
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->onLoadActions_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->onLoadActions_:Ljava/util/List;

    .line 77
    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 78
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x40 -> :sswitch_6
        0x4a -> :sswitch_5
        0x50 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x68 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItemCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->isClosable_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->onLoadActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->onLoadActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->useForceRefresh_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->isPlanActive_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->pollingTimeoutInMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->theme_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->theme_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItemCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2000(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItem_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->title_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->details_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->details_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatus;->internal_static_widget_RefreshableStatusWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->hasRefreshInfo()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->hasRefreshInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->hasRefreshInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->hasTitle()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->hasTitle()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->hasTitle()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getTitle()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getTitle()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getDetailsList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getDetailsList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->hasPrimaryCta()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->hasPrimaryCta()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ne v1, v2, :cond_9

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    const/4 v1, 0x0

    .line 129
    :goto_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->hasPrimaryCta()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_b

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_a
    const/4 v1, 0x0

    .line 154
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->hasSecondaryCta()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->hasSecondaryCta()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ne v1, v2, :cond_c

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    const/4 v1, 0x0

    .line 169
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->hasSecondaryCta()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_8

    .line 193
    :cond_d
    const/4 v1, 0x0

    .line 194
    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getIsClosable()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getIsClosable()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ne v1, v2, :cond_f

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    goto :goto_9

    .line 208
    :cond_f
    const/4 v1, 0x0

    .line 209
    :goto_9
    if-eqz v1, :cond_10

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getOnLoadActionsList()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getOnLoadActionsList()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_10

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    goto :goto_a

    .line 227
    :cond_10
    const/4 v1, 0x0

    .line 228
    :goto_a
    if-eqz v1, :cond_11

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getUseForceRefresh()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getUseForceRefresh()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-ne v1, v2, :cond_11

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    goto :goto_b

    .line 242
    :cond_11
    const/4 v1, 0x0

    .line 243
    :goto_b
    if-eqz v1, :cond_12

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getIsPlanActive()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getIsPlanActive()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-ne v1, v2, :cond_12

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    goto :goto_c

    .line 257
    :cond_12
    const/4 v1, 0x0

    .line 258
    :goto_c
    if-eqz v1, :cond_13

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getPollingTimeoutInMs()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getPollingTimeoutInMs()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    cmp-long v6, v1, v4

    .line 269
    .line 270
    if-nez v6, :cond_13

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    goto :goto_d

    .line 274
    :cond_13
    const/4 v1, 0x0

    .line 275
    :goto_d
    if-eqz v1, :cond_14

    .line 276
    .line 277
    iget v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->theme_:I

    .line 278
    .line 279
    iget v2, p1, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->theme_:I

    .line 280
    .line 281
    if-ne v1, v2, :cond_14

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    goto :goto_e

    .line 285
    :cond_14
    const/4 v1, 0x0

    .line 286
    :goto_e
    if-eqz v1, :cond_15

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getMediaItemCase()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$MediaItemCase;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getMediaItemCase()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$MediaItemCase;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_15

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    goto :goto_f

    .line 304
    :cond_15
    const/4 v1, 0x0

    .line 305
    :goto_f
    if-nez v1, :cond_16

    .line 306
    .line 307
    return v3

    .line 308
    :cond_16
    iget v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItemCase_:I

    .line 309
    .line 310
    const/4 v4, 0x2

    .line 311
    if-eq v2, v4, :cond_19

    .line 312
    .line 313
    const/4 v4, 0x3

    .line 314
    if-eq v2, v4, :cond_17

    .line 315
    .line 316
    goto :goto_11

    .line 317
    :cond_17
    if-eqz v1, :cond_18

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getAnimation()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getAnimation()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_18

    .line 332
    .line 333
    :goto_10
    const/4 v1, 0x1

    .line 334
    goto :goto_11

    .line 335
    :cond_18
    const/4 v1, 0x0

    .line 336
    goto :goto_11

    .line 337
    :cond_19
    if-eqz v1, :cond_18

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_18

    .line 352
    .line 353
    goto :goto_10

    .line 354
    :goto_11
    if-eqz v1, :cond_1a

    .line 355
    .line 356
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 357
    .line 358
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 359
    .line 360
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_1a

    .line 365
    .line 366
    return v0

    .line 367
    :cond_1a
    return v3
.end method

.method public getAnimation()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItem_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;->getDefaultInstance()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getAnimationOrBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$AnimationOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItem_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;->getDefaultInstance()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    return-object v0
.end method

.method public getDetails(I)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->details_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDetailsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->details_:Ljava/util/List;

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
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Detail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->details_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDetailsOrBuilder(I)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$DetailOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->details_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$DetailOrBuilder;

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
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$DetailOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->details_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImg()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItem_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getImgOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItem_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getIsClosable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->isClosable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPlanActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->isPlanActive_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMediaItemCase()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$MediaItemCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItemCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$MediaItemCase;->forNumber(I)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$MediaItemCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOnLoadActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->onLoadActions_:Ljava/util/List;

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

.method public getOnLoadActionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->onLoadActions_:Ljava/util/List;

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

.method public getOnLoadActionsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->onLoadActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnLoadActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->onLoadActions_:Ljava/util/List;

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

.method public getOnLoadActionsOrBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->onLoadActions_:Ljava/util/List;

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
            "Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPollingTimeoutInMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->pollingTimeoutInMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPrimaryCta()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$CtaOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRefreshInfoOrBuilder()Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSecondaryCta()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSecondaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$CtaOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItemCase_:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItem_:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/hotstar/ui/model/feature/image/Image;

    .line 31
    .line 32
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    iget v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItemCase_:I

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItem_:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    :cond_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->title_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getTitle()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    :cond_4
    const/4 v2, 0x0

    .line 66
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->details_:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v2, v3, :cond_5

    .line 73
    .line 74
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->details_:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 81
    .line 82
    const/4 v4, 0x5

    .line 83
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v0, v3

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v0, v2

    .line 105
    :cond_6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v0, v2

    .line 119
    :cond_7
    iget-boolean v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->isClosable_:Z

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v0, v2

    .line 130
    :cond_8
    :goto_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->onLoadActions_:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ge v1, v2, :cond_9

    .line 137
    .line 138
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->onLoadActions_:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 145
    .line 146
    const/16 v3, 0x9

    .line 147
    .line 148
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/2addr v0, v2

    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->useForceRefresh_:Z

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    const/16 v2, 0xa

    .line 161
    .line 162
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_a
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->isPlanActive_:Z

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
    iget-wide v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->pollingTimeoutInMs_:J

    .line 179
    .line 180
    const-wide/16 v3, 0x0

    .line 181
    .line 182
    cmp-long v5, v1, v3

    .line 183
    .line 184
    if-eqz v5, :cond_c

    .line 185
    .line 186
    const/16 v3, 0xc

    .line 187
    .line 188
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 193
    :cond_c
    iget v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->theme_:I

    .line 194
    .line 195
    sget-object v2, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Theme;->DARK:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Theme;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Theme;->getNumber()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eq v1, v2, :cond_d

    .line 202
    .line 203
    const/16 v1, 0xd

    .line 204
    .line 205
    iget v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->theme_:I

    .line 206
    .line 207
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v1, v0

    .line 219
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 220
    .line 221
    return v1
.end method

.method public getTheme()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Theme;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->theme_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Theme;->valueOf(I)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Theme;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Theme;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getThemeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->theme_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->title_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;->getDefaultInstance()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTitleOrBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$TitleOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getTitle()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

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

.method public getUseForceRefresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->useForceRefresh_:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasAnimation()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItemCase_:I

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

.method public hasImg()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItemCase_:I

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

.method public hasPrimaryCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

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

.method public hasRefreshInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

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

.method public hasTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->title_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

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
    .locals 6

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->hasRefreshInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->hasTitle()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getTitle()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getDetailsCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getDetailsList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->hasPrimaryCta()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->hasSecondaryCta()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_5
    const/16 v1, 0x8

    .line 121
    .line 122
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getIsClosable()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v0

    .line 135
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getOnLoadActionsCount()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_6

    .line 140
    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getOnLoadActionsList()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v0

    .line 156
    :cond_6
    const/16 v0, 0xa

    .line 157
    .line 158
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getUseForceRefresh()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v1, v0

    .line 171
    mul-int/lit8 v1, v1, 0x25

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0xb

    .line 174
    .line 175
    mul-int/lit8 v1, v1, 0x35

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getIsPlanActive()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v0, v1

    .line 186
    mul-int/lit8 v0, v0, 0x25

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0xc

    .line 189
    .line 190
    mul-int/lit8 v0, v0, 0x35

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getPollingTimeoutInMs()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v1, v0

    .line 201
    mul-int/lit8 v1, v1, 0x25

    .line 202
    .line 203
    add-int/lit8 v1, v1, 0xd

    .line 204
    .line 205
    mul-int/lit8 v1, v1, 0x35

    .line 206
    .line 207
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->theme_:I

    .line 208
    .line 209
    add-int/2addr v1, v0

    .line 210
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItemCase_:I

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    if-eq v0, v4, :cond_8

    .line 214
    .line 215
    const/4 v4, 0x3

    .line 216
    if-eq v0, v4, :cond_7

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    invoke-static {v1, v3, v4, v2}, LA/e;->i(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getAnimation()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :goto_0
    add-int/2addr v1, v0

    .line 232
    goto :goto_1

    .line 233
    :cond_8
    invoke-static {v1, v3, v4, v2}, LA/e;->i(IIII)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    goto :goto_0

    .line 246
    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/2addr v0, v1

    .line 255
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 256
    .line 257
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatus;->internal_static_widget_RefreshableStatusWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;)Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItemCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItemCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->mediaItem_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Animation;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->title_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getTitle()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Title;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->details_:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->details_:Ljava/util/List;

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
    const/4 v3, 0x5

    .line 68
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->secondaryCta_:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Cta;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->isClosable_:Z

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->onLoadActions_:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ge v0, v1, :cond_8

    .line 114
    .line 115
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->onLoadActions_:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 122
    .line 123
    const/16 v2, 0x9

    .line 124
    .line 125
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->useForceRefresh_:Z

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->isPlanActive_:Z

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
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->pollingTimeoutInMs_:J

    .line 150
    .line 151
    const-wide/16 v2, 0x0

    .line 152
    .line 153
    cmp-long v4, v0, v2

    .line 154
    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    const/16 v2, 0xc

    .line 158
    .line 159
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget v0, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->theme_:I

    .line 163
    .line 164
    sget-object v1, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Theme;->DARK:Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Theme;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Theme;->getNumber()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eq v0, v1, :cond_c

    .line 171
    .line 172
    const/16 v0, 0xd

    .line 173
    .line 174
    iget v1, p0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget$Data;->theme_:I

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 177
    .line 178
    .line 179
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
