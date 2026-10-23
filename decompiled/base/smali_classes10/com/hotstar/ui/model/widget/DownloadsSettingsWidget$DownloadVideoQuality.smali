.class public final Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQualityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadVideoQuality"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality$Builder;
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUALITIES_FIELD_NUMBER:I = 0x2

.field public static final SELECTED_QUALITY_TIME_FIELD_NUMBER:I = 0x3

.field public static final SET_AS_DEFAULT_QUALITY_FIELD_NUMBER:I = 0x4

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private actions_:Lcom/hotstar/ui/model/base/Actions;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private qualities_:Lcom/google/protobuf/LazyStringList;

.field private volatile selectedQualityTime_:Ljava/lang/Object;

.field private setAsDefaultQuality_:Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality;

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->title_:Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->qualities_:Lcom/google/protobuf/LazyStringList;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->selectedQualityTime_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-nez v1, :cond_b

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    if-eq v4, v6, :cond_9

    const/16 v6, 0x12

    if-eq v4, v6, :cond_7

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_6

    const/16 v6, 0x22

    const/4 v7, 0x0

    if-eq v4, v6, :cond_4

    const/16 v6, 0x52

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

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 15
    :cond_2
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v7, :cond_0

    .line 18
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 19
    invoke-virtual {v7}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->actions_:Lcom/hotstar/ui/model/base/Actions;

    goto :goto_0

    .line 20
    :cond_4
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->setAsDefaultQuality_:Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality;

    if-eqz v4, :cond_5

    .line 21
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality;->toBuilder()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality$Builder;

    move-result-object v7

    .line 22
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->setAsDefaultQuality_:Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality;

    if-eqz v7, :cond_0

    .line 23
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality;)Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality$Builder;

    .line 24
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->setAsDefaultQuality_:Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality;

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 26
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->selectedQualityTime_:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v5, v2, 0x2

    if-eq v5, v3, :cond_8

    .line 28
    new-instance v5, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->qualities_:Lcom/google/protobuf/LazyStringList;

    const/4 v2, 0x2

    .line 29
    :cond_8
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->qualities_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 30
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 31
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->title_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 32
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 33
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 34
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_a

    .line 35
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->qualities_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->qualities_:Lcom/google/protobuf/LazyStringList;

    .line 36
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 38
    throw p1

    :cond_b
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_c

    .line 39
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->qualities_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->qualities_:Lcom/google/protobuf/LazyStringList;

    .line 40
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$4300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4500(Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4502(Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4600(Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->qualities_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4602(Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->qualities_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4700(Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->selectedQualityTime_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4702(Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->selectedQualityTime_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4802(Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality;)Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->setAsDefaultQuality_:Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4902(Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5002(Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5100(Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$5300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsSettings;->internal_static_widget_DownloadsSettingsWidget_DownloadVideoQuality_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->toBuilder()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;)Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->toBuilder()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;)Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getQualitiesList()Lcom/google/protobuf/ProtocolStringList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getQualitiesList()Lcom/google/protobuf/ProtocolStringList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getSelectedQualityTime()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getSelectedQualityTime()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->hasSetAsDefaultQuality()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->hasSetAsDefaultQuality()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v1, v3, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->hasSetAsDefaultQuality()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getSetAsDefaultQuality()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getSetAsDefaultQuality()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->hasActions()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->hasActions()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v1, v3, :cond_5

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v1, 0x0

    .line 112
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->hasActions()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const/4 v1, 0x0

    .line 137
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    return v0

    .line 150
    :cond_8
    return v2
.end method

.method public getActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->actions_:Lcom/hotstar/ui/model/base/Actions;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getActions()Lcom/hotstar/ui/model/base/Actions;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQualities(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->qualities_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getQualitiesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->qualities_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getQualitiesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->qualities_:Lcom/google/protobuf/LazyStringList;

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

.method public getQualitiesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->qualities_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getQualitiesList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getQualitiesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedQualityTime()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->selectedQualityTime_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->selectedQualityTime_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSelectedQualityTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->selectedQualityTime_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->selectedQualityTime_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->title_:Ljava/lang/Object;

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
    const/4 v2, 0x0

    .line 28
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->qualities_:Lcom/google/protobuf/LazyStringList;

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
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->qualities_:Lcom/google/protobuf/LazyStringList;

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/2addr v0, v2

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getQualitiesList()Lcom/google/protobuf/ProtocolStringList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getSelectedQualityTimeBytes()Lcom/google/protobuf/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->selectedQualityTime_:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->setAsDefaultQuality_:Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getSetAsDefaultQuality()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, v1

    .line 109
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 110
    .line 111
    return v0
.end method

.method public getSetAsDefaultQuality()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->setAsDefaultQuality_:Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSetAsDefaultQualityOrBuilder()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQualityOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getSetAsDefaultQuality()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->title_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasSetAsDefaultQuality()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->setAsDefaultQuality_:Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getQualitiesCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getQualitiesList()Lcom/google/protobuf/ProtocolStringList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    :cond_1
    const/4 v0, 0x3

    .line 56
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getSelectedQualityTime()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v0

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->hasSetAsDefaultQuality()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getSetAsDefaultQuality()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v3, v0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->hasActions()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int v3, v1, v0

    .line 110
    .line 111
    :cond_3
    mul-int/lit8 v3, v3, 0x1d

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, v3

    .line 120
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 121
    .line 122
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsSettings;->internal_static_widget_DownloadsSettingsWidget_DownloadVideoQuality_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->newBuilderForType()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->newBuilderForType()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->newBuilder()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->toBuilder()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->toBuilder()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality$Builder;-><init>(Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality$Builder;-><init>(Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;)Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    const/4 v6, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->title_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v6, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->qualities_:Lcom/google/protobuf/LazyStringList;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->qualities_:Lcom/google/protobuf/LazyStringList;

    .line 29
    .line 30
    move v5, v2

    .line 31
    move-object v3, p1

    .line 32
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, p1

    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getSelectedQualityTimeBytes()Lcom/google/protobuf/ByteString;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->selectedQualityTime_:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->setAsDefaultQuality_:Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x4

    .line 59
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getSetAsDefaultQuality()Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$SetAsDefaultQuality;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const/16 p1, 0xa

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsSettingsWidget$DownloadVideoQuality;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
