.class public final Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/intervention/EventIntervention$MetaOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/intervention/EventIntervention;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Meta"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;,
        Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;
    }
.end annotation


# static fields
.field public static final ACTION_HANDLER_FIELD_NUMBER:I = 0xb

.field public static final COMPOSE_DISPLAY_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_ACTION_FIELD_NUMBER:I = 0xe

.field public static final PLAYBACK_FAILURE_FIELD_NUMBER:I = 0xf

.field public static final REFRESH_FIELD_NUMBER:I = 0xd

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private metaCase_:I

.field private meta_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_11

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x5a

    const/4 v5, 0x0

    if-eq v2, v4, :cond_e

    const/16 v4, 0x62

    if-eq v2, v4, :cond_b

    const/16 v4, 0x6a

    if-eq v2, v4, :cond_8

    const/16 v4, 0x72

    if-eq v2, v4, :cond_5

    const/16 v4, 0x7a

    if-eq v2, v4, :cond_2

    .line 13
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

    .line 14
    :cond_2
    iget v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    .line 15
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;->toBuilder()Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention$Builder;

    move-result-object v5

    .line 16
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 17
    check-cast v2, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;)Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention$Builder;

    .line 18
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    .line 19
    :cond_4
    iput v3, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    goto :goto_0

    .line 20
    :cond_5
    iget v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_6

    .line 21
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;->toBuilder()Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention$Builder;

    move-result-object v5

    .line 22
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    if-eqz v5, :cond_7

    .line 23
    check-cast v2, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;)Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention$Builder;

    .line 24
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    .line 25
    :cond_7
    iput v3, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    goto :goto_0

    .line 26
    :cond_8
    iget v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    .line 27
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;->toBuilder()Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention$Builder;

    move-result-object v5

    .line 28
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    if-eqz v5, :cond_a

    .line 29
    check-cast v2, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;)Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention$Builder;

    .line 30
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    .line 31
    :cond_a
    iput v3, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    goto/16 :goto_0

    .line 32
    :cond_b
    iget v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_c

    .line 33
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;->toBuilder()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Builder;

    move-result-object v5

    .line 34
    :cond_c
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    if-eqz v5, :cond_d

    .line 35
    check-cast v2, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Builder;

    .line 36
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    .line 37
    :cond_d
    iput v3, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    goto/16 :goto_0

    .line 38
    :cond_e
    iget v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_f

    .line 39
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;->toBuilder()Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention$Builder;

    move-result-object v5

    .line 40
    :cond_f
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    if-eqz v5, :cond_10

    .line 41
    check-cast v2, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;)Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention$Builder;

    .line 42
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    .line 43
    :cond_10
    iput v3, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 44
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 45
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 46
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 49
    throw p1

    .line 50
    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/feature/intervention/EventIntervention$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/intervention/EventIntervention$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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

.method public static synthetic access$402(Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/EventInterventions;->internal_static_feature_intervention_EventIntervention_Meta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->toBuilder()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->toBuilder()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

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
    check-cast p1, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getMetaCase()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getMetaCase()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget v3, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    .line 33
    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_0
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getPlaybackFailure()Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getPlaybackFailure()Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :goto_0
    const/4 v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getPlaybackAction()Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getPlaybackAction()Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getRefresh()Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getRefresh()Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getComposeDisplay()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getComposeDisplay()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_4
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getActionHandler()Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getActionHandler()Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_1
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    return v0

    .line 139
    :cond_4
    return v2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getActionHandler()Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getActionHandlerOrBuilder()Lcom/hotstar/ui/model/feature/intervention/ActionHandlerInterventionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getComposeDisplay()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getComposeDisplayOrBuilder()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    return-object v0
.end method

.method public getMetaCase()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;->forNumber(I)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$MetaCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackAction()Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPlaybackActionOrBuilder()Lcom/hotstar/ui/model/feature/intervention/PlaybackActionInterventionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPlaybackFailure()Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPlaybackFailureOrBuilder()Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureInterventionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRefresh()Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRefreshOrBuilder()Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshInterventionOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
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
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

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
    iget v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    .line 54
    .line 55
    const/16 v2, 0xe

    .line 56
    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    .line 69
    .line 70
    const/16 v2, 0xf

    .line 71
    .line 72
    if-ne v1, v2, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;

    .line 77
    .line 78
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 91
    .line 92
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasActionHandler()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasComposeDisplay()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasPlaybackAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasPlaybackFailure()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasRefresh()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
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
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    .line 17
    .line 18
    const/16 v2, 0x35

    .line 19
    .line 20
    const/16 v3, 0x25

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getPlaybackFailure()Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    add-int/2addr v0, v1

    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getPlaybackAction()Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const/16 v1, 0xd

    .line 58
    .line 59
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getRefresh()Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const/16 v1, 0xc

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getComposeDisplay()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    const/16 v1, 0xb

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->getActionHandler()Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v0

    .line 111
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 112
    .line 113
    return v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/EventInterventions;->internal_static_feature_intervention_EventIntervention_Meta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->newBuilderForType()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->newBuilderForType()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->newBuilder()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/intervention/EventIntervention$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->toBuilder()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->toBuilder()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;-><init>(Lcom/hotstar/ui/model/feature/intervention/EventIntervention$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;-><init>(Lcom/hotstar/ui/model/feature/intervention/EventIntervention$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;)Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ActionHandlerIntervention;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/PlaybackRefreshIntervention;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/PlaybackActionIntervention;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->metaCase_:I

    .line 54
    .line 55
    const/16 v1, 0xf

    .line 56
    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/EventIntervention$Meta;->meta_:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/PlaybackFailureIntervention;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
