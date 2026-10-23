.class public final Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$OperationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$Builder;,
        Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$OperationCase;
    }
.end annotation


# static fields
.field public static final ADD_WIDGET_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVE_WIDGET_FIELD_NUMBER:I = 0x2

.field public static final SHOULD_PERFORM_OPERATION_ACTION_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private operationCase_:I

.field private operation_:Ljava/lang/Object;

.field private shouldPerformOperationAction_:Lcom/hotstar/ui/model/base/WrapperAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operationCase_:I

    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_7

    const/16 v4, 0x12

    if-eq v2, v4, :cond_4

    const/16 v4, 0x52

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
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->shouldPerformOperationAction_:Lcom/hotstar/ui/model/base/WrapperAction;

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/WrapperAction;->toBuilder()Lcom/hotstar/ui/model/base/WrapperAction$Builder;

    move-result-object v5

    .line 16
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/base/WrapperAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/base/WrapperAction;

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->shouldPerformOperationAction_:Lcom/hotstar/ui/model/base/WrapperAction;

    if-eqz v5, :cond_0

    .line 17
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/base/WrapperAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/WrapperAction;)Lcom/hotstar/ui/model/base/WrapperAction$Builder;

    .line 18
    invoke-virtual {v5}, Lcom/hotstar/ui/model/base/WrapperAction$Builder;->buildPartial()Lcom/hotstar/ui/model/base/WrapperAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->shouldPerformOperationAction_:Lcom/hotstar/ui/model/base/WrapperAction;

    goto :goto_0

    .line 19
    :cond_4
    iget v2, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operationCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 20
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operation_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$RemoveWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$RemoveWidget;->toBuilder()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$RemoveWidget$Builder;

    move-result-object v5

    .line 21
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$RemoveWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operation_:Ljava/lang/Object;

    if-eqz v5, :cond_6

    .line 22
    check-cast v2, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$RemoveWidget;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$RemoveWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$RemoveWidget;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$RemoveWidget$Builder;

    .line 23
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$RemoveWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$RemoveWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operation_:Ljava/lang/Object;

    .line 24
    :cond_6
    iput v3, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operationCase_:I

    goto :goto_0

    .line 25
    :cond_7
    iget v2, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operationCase_:I

    if-ne v2, v3, :cond_8

    .line 26
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operation_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;->toBuilder()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object v5

    .line 27
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operation_:Ljava/lang/Object;

    if-eqz v5, :cond_9

    .line 28
    check-cast v2, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    .line 29
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operation_:Ljava/lang/Object;

    .line 30
    :cond_9
    iput v3, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operationCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 31
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 32
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 33
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 36
    throw p1

    .line 37
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operationCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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

.method public static synthetic access$402(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operation_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;Lcom/hotstar/ui/model/base/WrapperAction;)Lcom/hotstar/ui/model/base/WrapperAction;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->shouldPerformOperationAction_:Lcom/hotstar/ui/model/base/WrapperAction;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operationCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOuterClass;->internal_static_feature_intervention_ComposeDisplayIntervention_Operation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->toBuilder()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->toBuilder()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;

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
    check-cast p1, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->hasShouldPerformOperationAction()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->hasShouldPerformOperationAction()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->hasShouldPerformOperationAction()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->getShouldPerformOperationAction()Lcom/hotstar/ui/model/base/WrapperAction;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->getShouldPerformOperationAction()Lcom/hotstar/ui/model/base/WrapperAction;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/base/WrapperAction;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->getOperationCase()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$OperationCase;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->getOperationCase()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$OperationCase;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    if-nez v1, :cond_6

    .line 75
    .line 76
    return v3

    .line 77
    :cond_6
    iget v2, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operationCase_:I

    .line 78
    .line 79
    if-eq v2, v0, :cond_9

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    if-eq v2, v4, :cond_7

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    if-eqz v1, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->getRemoveWidget()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$RemoveWidget;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->getRemoveWidget()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$RemoveWidget;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$RemoveWidget;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    :goto_3
    const/4 v1, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/4 v1, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_9
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->getAddWidget()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->getAddWidget()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_4
    if-eqz v1, :cond_a

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    return v0

    .line 135
    :cond_a
    return v3
.end method

.method public getAddWidget()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getAddWidgetOrBuilder()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;

    return-object v0
.end method

.method public getOperationCase()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$OperationCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operationCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$OperationCase;->forNumber(I)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$OperationCase;

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
            "Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoveWidget()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$RemoveWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$RemoveWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$RemoveWidget;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$RemoveWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getRemoveWidgetOrBuilder()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$RemoveWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$RemoveWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$RemoveWidget;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$RemoveWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operationCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operation_:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

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
    iget v1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operationCase_:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operation_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$RemoveWidget;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->shouldPerformOperationAction_:Lcom/hotstar/ui/model/base/WrapperAction;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->getShouldPerformOperationAction()Lcom/hotstar/ui/model/base/WrapperAction;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 59
    .line 60
    return v1
.end method

.method public getShouldPerformOperationAction()Lcom/hotstar/ui/model/base/WrapperAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->shouldPerformOperationAction_:Lcom/hotstar/ui/model/base/WrapperAction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/WrapperAction;->getDefaultInstance()Lcom/hotstar/ui/model/base/WrapperAction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getShouldPerformOperationActionOrBuilder()Lcom/hotstar/ui/model/base/WrapperActionOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->getShouldPerformOperationAction()Lcom/hotstar/ui/model/base/WrapperAction;

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

.method public hasAddWidget()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operationCase_:I

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
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasRemoveWidget()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operationCase_:I

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

.method public hasShouldPerformOperationAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->shouldPerformOperationAction_:Lcom/hotstar/ui/model/base/WrapperAction;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->hasShouldPerformOperationAction()Z

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
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->getShouldPerformOperationAction()Lcom/hotstar/ui/model/base/WrapperAction;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/WrapperAction;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operationCase_:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v1, v4, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v0, v3, v4, v2}, LA/e;->i(IIII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->getRemoveWidget()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$RemoveWidget;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$RemoveWidget;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    add-int/2addr v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v0, v3, v4, v2}, LA/e;->i(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->getAddWidget()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 87
    .line 88
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOuterClass;->internal_static_feature_intervention_ComposeDisplayIntervention_Operation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->newBuilderForType()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->newBuilderForType()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->newBuilder()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->toBuilder()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->toBuilder()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$Builder;-><init>(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$Builder;-><init>(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operationCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->operation_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$RemoveWidget;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->shouldPerformOperationAction_:Lcom/hotstar/ui/model/base/WrapperAction;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Operation;->getShouldPerformOperationAction()Lcom/hotstar/ui/model/base/WrapperAction;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
