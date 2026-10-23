.class public final Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;

.field public static final HEADER_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIZE_REMINDER_FIELD_NUMBER:I = 0x4

.field public static final ROWS_FIELD_NUMBER:I = 0x3

.field public static final TOP_REMINDER_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private header_:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader;

.field private memoizedIsInitialized:B

.field private prizeReminder_:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder;

.field private rows_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardRow;",
            ">;"
        }
    .end annotation
.end field

.field private topReminder_:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->rows_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    if-nez v1, :cond_b

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eq v4, v6, :cond_8

    const/16 v6, 0x12

    if-eq v4, v6, :cond_6

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_4

    const/16 v6, 0x22

    if-eq v4, v6, :cond_2

    .line 12
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

    .line 13
    :cond_2
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->prizeReminder_:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder;

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder;->toBuilder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder$Builder;

    move-result-object v7

    .line 15
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->prizeReminder_:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder;

    if-eqz v7, :cond_0

    .line 16
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder;)Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder$Builder;

    .line 17
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->prizeReminder_:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder;

    goto :goto_0

    :cond_4
    and-int/lit8 v4, v2, 0x4

    if-eq v4, v3, :cond_5

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->rows_:Ljava/util/List;

    const/4 v2, 0x4

    .line 19
    :cond_5
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->rows_:Ljava/util/List;

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardRow;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_6
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->header_:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader;

    if-eqz v4, :cond_7

    .line 23
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader;->toBuilder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader$Builder;

    move-result-object v7

    .line 24
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->header_:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader;

    if-eqz v7, :cond_0

    .line 25
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader;)Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader$Builder;

    .line 26
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->header_:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader;

    goto/16 :goto_0

    .line 27
    :cond_8
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->topReminder_:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder;

    if-eqz v4, :cond_9

    .line 28
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder;->toBuilder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder$Builder;

    move-result-object v7

    .line 29
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->topReminder_:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder;

    if-eqz v7, :cond_0

    .line 30
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder;)Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder$Builder;

    .line 31
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->topReminder_:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder;
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
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v3, :cond_a

    .line 35
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->rows_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->rows_:Ljava/util/List;

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
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_c

    .line 39
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->rows_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->rows_:Ljava/util/List;

    .line 40
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$3200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3402(Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder;)Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->topReminder_:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3502(Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader;)Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->header_:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3600(Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->rows_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3602(Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->rows_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3702(Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder;)Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->prizeReminder_:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3802(Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4000(Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->internal_static_widget_QuizLeaderBoardWidget_LeaderBoardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;)Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;)Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->hasTopReminder()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->hasTopReminder()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->hasTopReminder()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->getTopReminder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->getTopReminder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->hasHeader()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->hasHeader()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->hasHeader()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->getRowsList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->getRowsList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->hasPrizeReminder()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->hasPrizeReminder()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->hasPrizeReminder()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->getPrizeReminder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->getPrizeReminder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_c

    .line 165
    .line 166
    return v0

    .line 167
    :cond_c
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;

    return-object v0
.end method

.method public getHeader()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->header_:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHeaderOrBuilder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeaderOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader;

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
            "Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrizeReminder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->prizeReminder_:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder;->getDefaultInstance()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrizeReminderOrBuilder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminderOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->getPrizeReminder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRows(I)Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardRow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->rows_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardRow;

    .line 8
    .line 9
    return-object p1
.end method

.method public getRowsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->rows_:Ljava/util/List;

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

.method public getRowsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardRow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->rows_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRowsOrBuilder(I)Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardRowOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->rows_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardRowOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getRowsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardRowOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->rows_:Ljava/util/List;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->topReminder_:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->getTopReminder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->header_:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader;

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
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->rows_:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->rows_:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->prizeReminder_:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->getPrizeReminder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 84
    .line 85
    return v1
.end method

.method public getTopReminder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->topReminder_:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder;->getDefaultInstance()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTopReminderOrBuilder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminderOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->getTopReminder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder;

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

.method public hasHeader()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->header_:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader;

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

.method public hasPrizeReminder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->prizeReminder_:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder;

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

.method public hasTopReminder()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->topReminder_:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->hasTopReminder()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->getTopReminder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->hasHeader()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->getRowsCount()I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->getRowsList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->hasPrizeReminder()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->getPrizeReminder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 110
    .line 111
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->internal_static_widget_QuizLeaderBoardWidget_LeaderBoardWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;)Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->topReminder_:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->getTopReminder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardReminder;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->header_:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardHeader;

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
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->rows_:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->rows_:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->prizeReminder_:Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardWidget$Data;->getPrizeReminder()Lcom/hotstar/ui/model/widget/QuizLeaderBoardWidget$LeaderBoardPrizeReminder;

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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
