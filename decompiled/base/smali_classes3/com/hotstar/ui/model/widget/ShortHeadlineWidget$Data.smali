.class public final Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ShortHeadlineWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_CTA_FIELD_NUMBER:I = 0x4

.field public static final REFRESH_INFO_FIELD_NUMBER:I = 0x6

.field public static final SUB_TITLE_INFO_FIELD_NUMBER:I = 0x3

.field public static final TITLE_INFO_FIELD_NUMBER:I = 0x2

.field public static final TRACKERS_FIELD_NUMBER:I = 0x5

.field public static final VARIANT_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private primaryCta_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

.field private refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

.field private subTitleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

.field private titleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

.field private trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

.field private variant_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->variant_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_c

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_a

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_8

    const/16 v4, 0x22

    if-eq v2, v4, :cond_6

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x32

    if-eq v2, v4, :cond_2

    .line 12
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

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

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->toBuilder()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;

    move-result-object v5

    .line 15
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;

    .line 17
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;->toBuilder()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;

    move-result-object v5

    .line 20
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    if-eqz v5, :cond_0

    .line 21
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;)Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;

    .line 22
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;->toBuilder()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA$Builder;

    move-result-object v5

    .line 25
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA$Builder;

    .line 27
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    goto/16 :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->subTitleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    if-eqz v2, :cond_9

    .line 29
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;->toBuilder()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo$Builder;

    move-result-object v5

    .line 30
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->subTitleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    if-eqz v5, :cond_0

    .line 31
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo$Builder;

    .line 32
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->subTitleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    goto/16 :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->titleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    if-eqz v2, :cond_b

    .line 34
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;->toBuilder()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo$Builder;

    move-result-object v5

    .line 35
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->titleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    if-eqz v5, :cond_0

    .line 36
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo$Builder;

    .line 37
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->titleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    goto/16 :goto_0

    .line 38
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 39
    iput v2, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->variant_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 40
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 41
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 42
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 45
    throw p1

    .line 46
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$400(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->variant_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->variant_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->titleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->subTitleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;)Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ShortHeadline;->internal_static_widget_ShortHeadlineWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->variant_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->variant_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->hasTitleInfo()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->hasTitleInfo()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->hasTitleInfo()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getTitleInfo()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getTitleInfo()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->hasSubTitleInfo()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->hasSubTitleInfo()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v1, 0x0

    .line 76
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->hasSubTitleInfo()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getSubTitleInfo()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getSubTitleInfo()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/4 v1, 0x0

    .line 101
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->hasPrimaryCta()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->hasPrimaryCta()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v1, v2, :cond_8

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    const/4 v1, 0x0

    .line 116
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->hasPrimaryCta()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    const/4 v1, 0x0

    .line 141
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->hasTrackers()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->hasTrackers()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ne v1, v2, :cond_b

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_b
    const/4 v1, 0x0

    .line 156
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->hasTrackers()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getTrackers()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getTrackers()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    goto :goto_7

    .line 180
    :cond_c
    const/4 v1, 0x0

    .line 181
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->hasRefreshInfo()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->hasRefreshInfo()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ne v1, v2, :cond_e

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    goto :goto_8

    .line 195
    :cond_e
    const/4 v1, 0x0

    .line 196
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->hasRefreshInfo()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_10

    .line 201
    .line 202
    if-eqz v1, :cond_f

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_f

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    goto :goto_9

    .line 220
    :cond_f
    const/4 v1, 0x0

    .line 221
    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 222
    .line 223
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 224
    .line 225
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_11

    .line 232
    .line 233
    return v0

    .line 234
    :cond_11
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryCta()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTAOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->variant_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/ui/model/widget/LogoVariant;->HORIZONTAL:Lcom/hotstar/ui/model/widget/LogoVariant;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/LogoVariant;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->variant_:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->titleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getTitleInfo()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->subTitleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getSubTitleInfo()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getTrackers()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 104
    .line 105
    return v1
.end method

.method public getSubTitleInfo()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->subTitleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSubTitleInfoOrBuilder()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getSubTitleInfo()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTitleInfo()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->titleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTitleInfoOrBuilder()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getTitleInfo()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTrackers()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;->getDefaultInstance()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTrackersOrBuilder()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackersOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getTrackers()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

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

.method public getVariant()Lcom/hotstar/ui/model/widget/LogoVariant;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->variant_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/LogoVariant;->valueOf(I)Lcom/hotstar/ui/model/widget/LogoVariant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/LogoVariant;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/LogoVariant;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getVariantValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->variant_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasPrimaryCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

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

.method public hasSubTitleInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->subTitleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

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

.method public hasTitleInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->titleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

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

.method public hasTrackers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->variant_:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->hasTitleInfo()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getTitleInfo()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v0, v3

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->hasSubTitleInfo()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getSubTitleInfo()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v0, v3

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->hasPrimaryCta()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v0, v3

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->hasTrackers()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getTrackers()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v0, v3

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->hasRefreshInfo()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    const/4 v3, 0x6

    .line 116
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v0

    .line 138
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 139
    .line 140
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ShortHeadline;->internal_static_widget_ShortHeadlineWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;)Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->variant_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/ui/model/widget/LogoVariant;->HORIZONTAL:Lcom/hotstar/ui/model/widget/LogoVariant;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/LogoVariant;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget v1, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->variant_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->titleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getTitleInfo()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$TitleInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->subTitleInfo_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getSubTitleInfo()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$SubTitleInfo;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->primaryCta_:Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getPrimaryCta()Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$CTA;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getTrackers()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ShortHeadlineWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
