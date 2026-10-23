.class public final Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SportsScheduleWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TeamInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;,
        Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Appearance;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCORE_APPEARANCE_FIELD_NUMBER:I = 0x4

.field public static final SCORE_FIELD_NUMBER:I = 0x3

.field public static final TEAM_APPEARANCE_FIELD_NUMBER:I = 0x2

.field public static final TEAM_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private scoreAppearance_:I

.field private volatile score_:Ljava/lang/Object;

.field private teamAppearance_:I

.field private team_:Lcom/hotstar/ui/model/feature/sports/Team;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->teamAppearance_:I

    .line 8
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->score_:Ljava/lang/Object;

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->scoreAppearance_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_5

    const/16 v4, 0x10

    if-eq v2, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x20

    if-eq v2, v4, :cond_2

    .line 14
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 16
    iput v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->scoreAppearance_:I

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->score_:Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 20
    iput v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->teamAppearance_:I

    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/sports/Team;->toBuilder()Lcom/hotstar/ui/model/feature/sports/Team$Builder;

    move-result-object v2

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 23
    :goto_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/Team;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/hotstar/ui/model/feature/sports/Team;

    iput-object v3, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2, v3}, Lcom/hotstar/ui/model/feature/sports/Team$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/sports/Team;)Lcom/hotstar/ui/model/feature/sports/Team$Builder;

    .line 25
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/sports/Team$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/sports/Team;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->team_:Lcom/hotstar/ui/model/feature/sports/Team;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 27
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 28
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 31
    throw p1

    .line 32
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/SportsScheduleWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/SportsScheduleWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$8100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$8302(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;Lcom/hotstar/ui/model/feature/sports/Team;)Lcom/hotstar/ui/model/feature/sports/Team;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8400(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->teamAppearance_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8402(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->teamAppearance_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8500(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->score_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8502(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->score_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8600(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->scoreAppearance_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8602(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->scoreAppearance_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8700(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$8900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsSchedule;->internal_static_widget_SportsScheduleWidget_TeamInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->toBuilder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->toBuilder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->hasTeam()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->hasTeam()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->hasTeam()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->getTeam()Lcom/hotstar/ui/model/feature/sports/Team;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->getTeam()Lcom/hotstar/ui/model/feature/sports/Team;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/sports/Team;->equals(Ljava/lang/Object;)Z

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->teamAppearance_:I

    .line 58
    .line 59
    iget v2, p1, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->teamAppearance_:I

    .line 60
    .line 61
    if-ne v1, v2, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/4 v1, 0x0

    .line 66
    :goto_2
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->getScore()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->getScore()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const/4 v1, 0x0

    .line 85
    :goto_3
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->scoreAppearance_:I

    .line 88
    .line 89
    iget v2, p1, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->scoreAppearance_:I

    .line 90
    .line 91
    if-ne v1, v2, :cond_7

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/4 v1, 0x0

    .line 96
    :goto_4
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    return v0

    .line 109
    :cond_8
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->score_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->score_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getScoreAppearance()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Appearance;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->scoreAppearance_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Appearance;->valueOf(I)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Appearance;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Appearance;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Appearance;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getScoreAppearanceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->scoreAppearance_:I

    .line 2
    .line 3
    return v0
.end method

.method public getScoreBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->score_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->score_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->getTeam()Lcom/hotstar/ui/model/feature/sports/Team;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->teamAppearance_:I

    .line 23
    .line 24
    sget-object v2, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Appearance;->DEFAULT:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Appearance;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Appearance;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget v3, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->teamAppearance_:I

    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->getScoreBytes()Lcom/google/protobuf/ByteString;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->score_:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->scoreAppearance_:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Appearance;->getNumber()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v1, v2, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    iget v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->scoreAppearance_:I

    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 82
    .line 83
    return v1
.end method

.method public getTeam()Lcom/hotstar/ui/model/feature/sports/Team;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/Team;->getDefaultInstance()Lcom/hotstar/ui/model/feature/sports/Team;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTeamAppearance()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Appearance;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->teamAppearance_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Appearance;->valueOf(I)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Appearance;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Appearance;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Appearance;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTeamAppearanceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->teamAppearance_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTeamOrBuilder()Lcom/hotstar/ui/model/feature/sports/TeamOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->getTeam()Lcom/hotstar/ui/model/feature/sports/Team;

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

.method public hasTeam()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

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
    .locals 5

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->hasTeam()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->getTeam()Lcom/hotstar/ui/model/feature/sports/Team;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/sports/Team;->hashCode()I

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->teamAppearance_:I

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->getScore()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x25

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x4

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x35

    .line 66
    .line 67
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->scoreAppearance_:I

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1d

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 80
    .line 81
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsSchedule;->internal_static_widget_SportsScheduleWidget_TeamInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->newBuilderForType()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->newBuilderForType()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->newBuilder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/SportsScheduleWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->toBuilder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->toBuilder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;-><init>(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;-><init>(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->getTeam()Lcom/hotstar/ui/model/feature/sports/Team;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->teamAppearance_:I

    .line 14
    .line 15
    sget-object v1, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Appearance;->DEFAULT:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Appearance;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Appearance;->getNumber()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->teamAppearance_:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->getScoreBytes()Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->score_:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->scoreAppearance_:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Appearance;->getNumber()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    iget v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->scoreAppearance_:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
