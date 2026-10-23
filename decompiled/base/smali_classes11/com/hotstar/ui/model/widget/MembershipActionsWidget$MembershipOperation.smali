.class public final Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/MembershipActionsWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MembershipOperation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;,
        Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$OperationCase;
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x5

.field public static final ACTION_FIELD_NUMBER:I = 0x4

.field public static final BADGE_VALUE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

.field public static final ICON_NAME_FIELD_NUMBER:I = 0x2

.field public static final IMG_FIELD_NUMBER:I = 0x8

.field public static final LABEL_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESTORE_FIELD_NUMBER:I = 0x6

.field public static final TYPE_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private action_:Lcom/hotstar/ui/model/base/Actions;

.field private actions_:Lcom/hotstar/ui/model/base/Actions;

.field private volatile badgeValue_:Ljava/lang/Object;

.field private volatile iconName_:Ljava/lang/Object;

.field private img_:Lcom/hotstar/ui/model/feature/image/Image;

.field private volatile label_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private operationCase_:I

.field private operation_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->operationCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->memoizedIsInitialized:B

    .line 9
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->label_:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->iconName_:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->badgeValue_:Ljava/lang/Object;

    .line 12
    iput v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->type_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 13
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_f

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_e

    const/16 v4, 0x12

    if-eq v2, v4, :cond_d

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_c

    const/16 v4, 0x22

    const/4 v5, 0x0

    if-eq v2, v4, :cond_a

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_8

    const/16 v4, 0x32

    if-eq v2, v4, :cond_5

    const/16 v4, 0x38

    if-eq v2, v4, :cond_4

    const/16 v4, 0x42

    if-eq v2, v4, :cond_2

    .line 17
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

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->img_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v5

    .line 20
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->img_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v5, :cond_0

    .line 21
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 22
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->img_:Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->type_:I

    goto :goto_0

    .line 25
    :cond_5
    iget v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->operationCase_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    .line 26
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->operation_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$RestoreOperation;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$RestoreOperation;->toBuilder()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$RestoreOperation$Builder;

    move-result-object v5

    .line 27
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$RestoreOperation;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->operation_:Ljava/lang/Object;

    if-eqz v5, :cond_7

    .line 28
    check-cast v2, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$RestoreOperation;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$RestoreOperation$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$RestoreOperation;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$RestoreOperation$Builder;

    .line 29
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$RestoreOperation$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$RestoreOperation;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->operation_:Ljava/lang/Object;

    .line 30
    :cond_7
    iput v3, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->operationCase_:I

    goto/16 :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v2, :cond_9

    .line 32
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v5

    .line 33
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/base/Actions;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v5, :cond_0

    .line 34
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 35
    invoke-virtual {v5}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->actions_:Lcom/hotstar/ui/model/base/Actions;

    goto/16 :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->action_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v2, :cond_b

    .line 37
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v5

    .line 38
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/base/Actions;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->action_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v5, :cond_0

    .line 39
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 40
    invoke-virtual {v5}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->action_:Lcom/hotstar/ui/model/base/Actions;

    goto/16 :goto_0

    .line 41
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->badgeValue_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 43
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->iconName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 45
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->label_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 47
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 48
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 49
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 52
    throw p1

    .line 53
    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/MembershipActionsWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->operationCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/MembershipActionsWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$6700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$6900(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->label_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6902(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->label_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7000(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->iconName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7002(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->iconName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7100(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->badgeValue_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7102(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->badgeValue_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7202(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->action_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7302(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7402(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->operation_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7500(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->type_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7502(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->type_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7602(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->img_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7702(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->operationCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7800(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$8000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActions;->internal_static_widget_MembershipActionsWidget_MembershipOperation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->toBuilder()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->toBuilder()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getLabel()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getLabel()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getIconName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getIconName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getBadgeValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getBadgeValue()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->hasAction()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->hasAction()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->hasAction()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getAction()Lcom/hotstar/ui/model/base/Actions;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getAction()Lcom/hotstar/ui/model/base/Actions;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->hasActions()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->hasActions()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->hasActions()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getActions()Lcom/hotstar/ui/model/base/Actions;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->type_:I

    .line 140
    .line 141
    iget v3, p1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->type_:I

    .line 142
    .line 143
    if-ne v1, v3, :cond_8

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    const/4 v1, 0x0

    .line 148
    :goto_4
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->hasImg()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->hasImg()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ne v1, v3, :cond_9

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    const/4 v1, 0x0

    .line 163
    :goto_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->hasImg()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_b

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    const/4 v1, 0x0

    .line 188
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getOperationCase()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$OperationCase;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getOperationCase()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$OperationCase;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    goto :goto_7

    .line 206
    :cond_c
    const/4 v1, 0x0

    .line 207
    :goto_7
    if-nez v1, :cond_d

    .line 208
    .line 209
    return v2

    .line 210
    :cond_d
    iget v3, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->operationCase_:I

    .line 211
    .line 212
    const/4 v4, 0x6

    .line 213
    if-eq v3, v4, :cond_e

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_e
    if-eqz v1, :cond_f

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getRestore()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$RestoreOperation;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getRestore()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$RestoreOperation;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$RestoreOperation;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_f

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    goto :goto_8

    .line 234
    :cond_f
    const/4 v1, 0x0

    .line 235
    :goto_8
    if-eqz v1, :cond_10

    .line 236
    .line 237
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 240
    .line 241
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_10

    .line 246
    .line 247
    return v0

    .line 248
    :cond_10
    return v2
.end method

.method public getAction()Lcom/hotstar/ui/model/base/Actions;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->action_:Lcom/hotstar/ui/model/base/Actions;

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

.method public getActionOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getAction()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->actions_:Lcom/hotstar/ui/model/base/Actions;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBadgeValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->badgeValue_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->badgeValue_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBadgeValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->badgeValue_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->badgeValue_:Ljava/lang/Object;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    return-object v0
.end method

.method public getIconName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->iconName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->iconName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIconNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->iconName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->iconName_:Ljava/lang/Object;

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

.method public getImg()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->img_:Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->label_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->label_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->label_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->label_:Ljava/lang/Object;

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

.method public getOperationCase()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$OperationCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->operationCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$OperationCase;->forNumber(I)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$OperationCase;

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
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRestore()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$RestoreOperation;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$RestoreOperation;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$RestoreOperation;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$RestoreOperation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getRestoreOrBuilder()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$RestoreOperationOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$RestoreOperation;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$RestoreOperation;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$RestoreOperation;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getLabelBytes()Lcom/google/protobuf/ByteString;

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
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->label_:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getIconNameBytes()Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->iconName_:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getBadgeValueBytes()Lcom/google/protobuf/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->badgeValue_:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->action_:Lcom/hotstar/ui/model/base/Actions;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getAction()Lcom/hotstar/ui/model/base/Actions;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->operationCase_:I

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    if-ne v1, v2, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->operation_:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$RestoreOperation;

    .line 98
    .line 99
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->type_:I

    .line 105
    .line 106
    sget-object v2, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$CtaType;->UNKNOWN_CTA:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$CtaType;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$CtaType;->getNumber()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eq v1, v2, :cond_7

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    iget v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->type_:I

    .line 116
    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->img_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v0

    .line 144
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 145
    .line 146
    return v1
.end method

.method public getType()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$CtaType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$CtaType;->valueOf(I)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$CtaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$CtaType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$CtaType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAction()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->action_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->actions_:Lcom/hotstar/ui/model/base/Actions;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->img_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasRestore()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getLabel()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getIconName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getBadgeValue()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->hasAction()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getAction()Lcom/hotstar/ui/model/base/Actions;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->hasActions()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v3, v0

    .line 105
    :cond_2
    const/4 v0, 0x7

    .line 106
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v3, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->type_:I

    .line 111
    .line 112
    add-int/2addr v0, v3

    .line 113
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->hasImg()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/2addr v0, v3

    .line 134
    :cond_3
    iget v3, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->operationCase_:I

    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    if-eq v3, v4, :cond_4

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getRestore()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$RestoreOperation;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$RestoreOperation;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :goto_0
    mul-int/lit8 v0, v0, 0x1d

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v1, v0

    .line 162
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 163
    .line 164
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActions;->internal_static_widget_MembershipActionsWidget_MembershipOperation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->newBuilderForType()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->newBuilderForType()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->newBuilder()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/MembershipActionsWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->toBuilder()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->toBuilder()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;-><init>(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;-><init>(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getLabelBytes()Lcom/google/protobuf/ByteString;

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
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->label_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getIconNameBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->iconName_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getBadgeValueBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->badgeValue_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->action_:Lcom/hotstar/ui/model/base/Actions;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getAction()Lcom/hotstar/ui/model/base/Actions;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->operationCase_:I

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->operation_:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$RestoreOperation;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->type_:I

    .line 86
    .line 87
    sget-object v1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$CtaType;->UNKNOWN_CTA:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$CtaType;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$CtaType;->getNumber()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eq v0, v1, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    iget v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->type_:I

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->img_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
