.class public final Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/component/ProtoTestMinervaData2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/component/ProtoTestMinervaData2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;",
        ">;",
        "Lcom/hotstar/event/model/component/ProtoTestMinervaData2OrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private messageId_:Ljava/lang/Object;

.field private repTest2Enums_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private repTest2MsgsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/TestMessage;",
            "Lcom/hotstar/event/model/component/TestMessage$Builder;",
            "Lcom/hotstar/event/model/component/TestMessageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private repTest2Msgs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/component/TestMessage;",
            ">;"
        }
    .end annotation
.end field

.field private repTest2Strs_:Lcom/google/protobuf/LazyStringList;

.field private test2Enum_:I

.field private test2Int32_:I

.field private test2Map_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private test2MsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/TestMessage;",
            "Lcom/hotstar/event/model/component/TestMessage$Builder;",
            "Lcom/hotstar/event/model/component/TestMessageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private test2Msg_:Lcom/hotstar/event/model/component/TestMessage;

.field private test2OneofCase_:I

.field private test2Oneof_:Ljava/lang/Object;

.field private tsReceivedMs_:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2OneofCase_:I

    .line 5
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->messageId_:Ljava/lang/Object;

    .line 6
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Enum_:I

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Enums_:Ljava/util/List;

    .line 8
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Msg_:Lcom/hotstar/event/model/component/TestMessage;

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Msgs_:Ljava/util/List;

    .line 11
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2OneofCase_:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->messageId_:Ljava/lang/Object;

    .line 15
    iput p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Enum_:I

    .line 16
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Enums_:Ljava/util/List;

    .line 17
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Msg_:Lcom/hotstar/event/model/component/TestMessage;

    .line 19
    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Msgs_:Ljava/util/List;

    .line 20
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/component/ProtoTestMinervaData2$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/component/ProtoTestMinervaData2$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;-><init>()V

    return-void
.end method

.method private ensureRepTest2EnumsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Enums_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Enums_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureRepTest2MsgsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Msgs_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Msgs_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureRepTest2StrsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinevaData;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getRepTest2MsgsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/TestMessage;",
            "Lcom/hotstar/event/model/component/TestMessage$Builder;",
            "Lcom/hotstar/event/model/component/TestMessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2MsgsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Msgs_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2MsgsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Msgs_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2MsgsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getTest2MsgFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/component/TestMessage;",
            "Lcom/hotstar/event/model/component/TestMessage$Builder;",
            "Lcom/hotstar/event/model/component/TestMessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2MsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->getTest2Msg()Lcom/hotstar/event/model/component/TestMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2MsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Msg_:Lcom/hotstar/event/model/component/TestMessage;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2MsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private internalGetMutableTest2Map()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Map_:Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$b;->a:Lcom/google/protobuf/MapEntry;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Map_:Lcom/google/protobuf/MapField;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Map_:Lcom/google/protobuf/MapField;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->isMutable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Map_:Lcom/google/protobuf/MapField;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Map_:Lcom/google/protobuf/MapField;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Map_:Lcom/google/protobuf/MapField;

    .line 33
    .line 34
    return-object v0
.end method

.method private internalGetTest2Map()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Map_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$b;->a:Lcom/google/protobuf/MapEntry;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->getRepTest2MsgsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllRepTest2Enums(Ljava/lang/Iterable;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/component/TestEnum;",
            ">;)",
            "Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->ensureRepTest2EnumsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/component/TestEnum;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Enums_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/TestEnum;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public addAllRepTest2EnumsValue(Ljava/lang/Iterable;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->ensureRepTest2EnumsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Enums_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public addAllRepTest2Msgs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/event/model/component/TestMessage;",
            ">;)",
            "Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2MsgsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->ensureRepTest2MsgsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Msgs_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addAllRepTest2Strs(Ljava/lang/Iterable;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->ensureRepTest2StrsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addRepTest2Enums(Lcom/hotstar/event/model/component/TestEnum;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->ensureRepTest2EnumsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Enums_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/TestEnum;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public addRepTest2EnumsValue(I)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->ensureRepTest2EnumsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Enums_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addRepTest2Msgs(ILcom/hotstar/event/model/component/TestMessage$Builder;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2MsgsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->ensureRepTest2MsgsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Msgs_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/event/model/component/TestMessage$Builder;->build()Lcom/hotstar/event/model/component/TestMessage;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/event/model/component/TestMessage$Builder;->build()Lcom/hotstar/event/model/component/TestMessage;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addRepTest2Msgs(ILcom/hotstar/event/model/component/TestMessage;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2MsgsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->ensureRepTest2MsgsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Msgs_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addRepTest2Msgs(Lcom/hotstar/event/model/component/TestMessage$Builder;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2MsgsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->ensureRepTest2MsgsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Msgs_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/event/model/component/TestMessage$Builder;->build()Lcom/hotstar/event/model/component/TestMessage;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/TestMessage$Builder;->build()Lcom/hotstar/event/model/component/TestMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addRepTest2Msgs(Lcom/hotstar/event/model/component/TestMessage;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2MsgsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->ensureRepTest2MsgsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Msgs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addRepTest2MsgsBuilder()Lcom/hotstar/event/model/component/TestMessage$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->getRepTest2MsgsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/event/model/component/TestMessage;->getDefaultInstance()Lcom/hotstar/event/model/component/TestMessage;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/component/TestMessage$Builder;

    return-object v0
.end method

.method public addRepTest2MsgsBuilder(I)Lcom/hotstar/event/model/component/TestMessage$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->getRepTest2MsgsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/event/model/component/TestMessage;->getDefaultInstance()Lcom/hotstar/event/model/component/TestMessage;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/TestMessage$Builder;

    return-object p1
.end method

.method public addRepTest2Strs(Ljava/lang/String;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->ensureRepTest2StrsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public addRepTest2StrsBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$2200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->ensureRepTest2StrsIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->build()Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->build()Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/component/ProtoTestMinervaData2;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->buildPartial()Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->buildPartial()Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->buildPartial()Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/component/ProtoTestMinervaData2;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/component/ProtoTestMinervaData2$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->messageId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$402(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->tsReceivedMs_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$502(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;J)J

    .line 6
    iget v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Int32_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$602(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;I)I

    .line 7
    iget v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Enum_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$702(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;I)I

    .line 8
    iget v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Enums_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Enums_:Ljava/util/List;

    .line 10
    iget v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Enums_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$802(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;Ljava/util/List;)Ljava/util/List;

    .line 12
    iget v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 13
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    .line 14
    iget v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$902(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 16
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2MsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Msg_:Lcom/hotstar/event/model/component/TestMessage;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$1002(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;Lcom/hotstar/event/model/component/TestMessage;)Lcom/hotstar/event/model/component/TestMessage;

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/component/TestMessage;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$1002(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;Lcom/hotstar/event/model/component/TestMessage;)Lcom/hotstar/event/model/component/TestMessage;

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2MsgsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 20
    iget v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 21
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Msgs_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Msgs_:Ljava/util/List;

    .line 22
    iget v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Msgs_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$1102(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$1102(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;Ljava/util/List;)Ljava/util/List;

    .line 25
    :goto_1
    iget v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2OneofCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_5

    .line 26
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Oneof_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$1202(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_5
    iget v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2OneofCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    .line 28
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Oneof_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$1202(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_6
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->internalGetTest2Map()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$1302(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    .line 30
    invoke-static {v0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$1300(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->makeImmutable()V

    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$1402(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;I)I

    .line 32
    iget v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2OneofCase_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$1502(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;I)I

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->clear()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->clear()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->clear()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->clear()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 5

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->messageId_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->tsReceivedMs_:J

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Int32_:I

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Enum_:I

    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Enums_:Ljava/util/List;

    .line 11
    iget v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    and-int/lit8 v3, v2, -0x11

    iput v3, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    .line 12
    sget-object v3, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v3, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    and-int/lit8 v3, v2, -0x31

    .line 13
    iput v3, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    .line 14
    iget-object v3, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2MsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 15
    iput-object v4, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Msg_:Lcom/hotstar/event/model/component/TestMessage;

    goto :goto_0

    .line 16
    :cond_0
    iput-object v4, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Msg_:Lcom/hotstar/event/model/component/TestMessage;

    .line 17
    iput-object v4, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2MsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2MsgsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v3, :cond_1

    .line 19
    iput-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Msgs_:Ljava/util/List;

    and-int/lit16 v1, v2, -0xb1

    .line 20
    iput v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    :goto_1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->internalGetMutableTest2Map()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->clear()V

    .line 23
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2OneofCase_:I

    .line 24
    iput-object v4, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Oneof_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    return-object p1
.end method

.method public clearMessageId()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getDefaultInstance()Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getMessageId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->messageId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    return-object p1
.end method

.method public clearRepTest2Enums()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Enums_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x11

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearRepTest2Msgs()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2MsgsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Msgs_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, -0x81

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearRepTest2Strs()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x21

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTest2Enum()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Enum_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTest2Int32()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Int32_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearTest2Map()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->internalGetMutableTest2Map()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public clearTest2Msg()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2MsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Msg_:Lcom/hotstar/event/model/component/TestMessage;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Msg_:Lcom/hotstar/event/model/component/TestMessage;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2MsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTest2Oneof()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2OneofCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Oneof_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearTest2OneofInt32()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2OneofCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2OneofCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Oneof_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public clearTest2OneofStr()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2OneofCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2OneofCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Oneof_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public clearTsReceivedMs()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->tsReceivedMs_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->clone()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->clone()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->clone()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->clone()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->clone()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->clone()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public containsTest2Map(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->internalGetTest2Map()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/component/ProtoTestMinervaData2;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getDefaultInstance()Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinevaData;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->messageId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->messageId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMessageIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->messageId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->messageId_:Ljava/lang/Object;

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

.method public getMutableTest2Map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->internalGetMutableTest2Map()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRepTest2Enums(I)Lcom/hotstar/event/model/component/TestEnum;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$2100()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Enums_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hotstar/event/model/component/TestEnum;

    .line 16
    .line 17
    return-object p1
.end method

.method public getRepTest2EnumsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Enums_:Ljava/util/List;

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

.method public getRepTest2EnumsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/component/TestEnum;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Enums_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$2100()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getRepTest2EnumsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Enums_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getRepTest2EnumsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Enums_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRepTest2Msgs(I)Lcom/hotstar/event/model/component/TestMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2MsgsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Msgs_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/event/model/component/TestMessage;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/event/model/component/TestMessage;

    .line 19
    .line 20
    return-object p1
.end method

.method public getRepTest2MsgsBuilder(I)Lcom/hotstar/event/model/component/TestMessage$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->getRepTest2MsgsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/event/model/component/TestMessage$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getRepTest2MsgsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/component/TestMessage$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->getRepTest2MsgsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRepTest2MsgsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2MsgsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Msgs_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getRepTest2MsgsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/component/TestMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2MsgsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Msgs_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRepTest2MsgsOrBuilder(I)Lcom/hotstar/event/model/component/TestMessageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2MsgsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Msgs_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/event/model/component/TestMessageOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/event/model/component/TestMessageOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getRepTest2MsgsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/component/TestMessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2MsgsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Msgs_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRepTest2Strs(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

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

.method public getRepTest2StrsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

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

.method public getRepTest2StrsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

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

.method public getRepTest2StrsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRepTest2StrsList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->getRepTest2StrsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getTest2Enum()Lcom/hotstar/event/model/component/TestEnum;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Enum_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/TestEnum;->valueOf(I)Lcom/hotstar/event/model/component/TestEnum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/TestEnum;->UNRECOGNIZED:Lcom/hotstar/event/model/component/TestEnum;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTest2EnumValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Enum_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTest2Int32()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Int32_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTest2Map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->getTest2MapMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTest2MapCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->internalGetTest2Map()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getTest2MapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->internalGetTest2Map()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTest2MapOrDefault(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->internalGetTest2Map()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    return p2
.end method

.method public getTest2MapOrThrow(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->internalGetTest2Map()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public getTest2Msg()Lcom/hotstar/event/model/component/TestMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2MsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Msg_:Lcom/hotstar/event/model/component/TestMessage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/component/TestMessage;->getDefaultInstance()Lcom/hotstar/event/model/component/TestMessage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/component/TestMessage;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTest2MsgBuilder()Lcom/hotstar/event/model/component/TestMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->getTest2MsgFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/event/model/component/TestMessage$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTest2MsgOrBuilder()Lcom/hotstar/event/model/component/TestMessageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2MsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/event/model/component/TestMessageOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Msg_:Lcom/hotstar/event/model/component/TestMessage;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/component/TestMessage;->getDefaultInstance()Lcom/hotstar/event/model/component/TestMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTest2OneofCase()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Test2OneofCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2OneofCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Test2OneofCase;->forNumber(I)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Test2OneofCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTest2OneofInt32()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2OneofCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Oneof_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getTest2OneofStr()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2OneofCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Oneof_:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2OneofCase_:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Oneof_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public getTest2OneofStrBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2OneofCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Oneof_:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2OneofCase_:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Oneof_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    return-object v0
.end method

.method public getTsReceivedMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->tsReceivedMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasTest2Msg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2MsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Msg_:Lcom/hotstar/event/model/component/TestMessage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinevaData;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

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

.method public internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->internalGetTest2Map()Lcom/google/protobuf/MapField;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "Invalid map field number: "

    .line 13
    .line 14
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public internalGetMutableMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->internalGetMutableTest2Map()Lcom/google/protobuf/MapField;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "Invalid map field number: "

    .line 13
    .line 14
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 63
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$1900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->mergeFrom(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->mergeFrom(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    .line 68
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->mergeFrom(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getDefaultInstance()Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$400(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->messageId_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getTsReceivedMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getTsReceivedMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->setTsReceivedMs(J)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getTest2Int32()I

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getTest2Int32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->setTest2Int32(I)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    .line 18
    :cond_3
    invoke-static {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$700(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getTest2EnumValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->setTest2EnumValue(I)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    .line 20
    :cond_4
    invoke-static {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$800(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Enums_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-static {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$800(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Enums_:Ljava/util/List;

    .line 23
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    goto :goto_0

    .line 24
    :cond_5
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->ensureRepTest2EnumsIsMutable()V

    .line 25
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Enums_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$800(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    :cond_6
    invoke-static {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$900(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-static {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$900(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    .line 30
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    goto :goto_1

    .line 31
    :cond_7
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->ensureRepTest2StrsIsMutable()V

    .line 32
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$900(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 34
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->hasTest2Msg()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getTest2Msg()Lcom/hotstar/event/model/component/TestMessage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->mergeTest2Msg(Lcom/hotstar/event/model/component/TestMessage;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    .line 36
    :cond_9
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2MsgsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 37
    invoke-static {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$1100(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 38
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Msgs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    invoke-static {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$1100(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Msgs_:Ljava/util/List;

    .line 40
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    goto :goto_2

    .line 41
    :cond_a
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->ensureRepTest2MsgsIsMutable()V

    .line 42
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Msgs_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$1100(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_3

    .line 44
    :cond_b
    invoke-static {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$1100(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 45
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2MsgsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 46
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2MsgsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2MsgsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 48
    invoke-static {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$1100(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Msgs_:Ljava/util/List;

    .line 49
    iget v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->bitField0_:I

    .line 50
    invoke-static {}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$1600()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 51
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->getRepTest2MsgsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_c
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2MsgsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_3

    .line 52
    :cond_d
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2MsgsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$1100(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 53
    :cond_e
    :goto_3
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->internalGetMutableTest2Map()Lcom/google/protobuf/MapField;

    move-result-object v0

    .line 54
    invoke-static {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$1700(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    .line 56
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$a;->a:[I

    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getTest2OneofCase()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Test2OneofCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    goto :goto_4

    .line 57
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getTest2OneofInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->setTest2OneofInt32(I)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    goto :goto_4

    :cond_10
    const/16 v0, 0x9

    .line 58
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2OneofCase_:I

    .line 59
    invoke-static {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$1200(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Oneof_:Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 61
    :goto_4
    invoke-static {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$1800(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeTest2Msg(Lcom/hotstar/event/model/component/TestMessage;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2MsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Msg_:Lcom/hotstar/event/model/component/TestMessage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/component/TestMessage;->newBuilder(Lcom/hotstar/event/model/component/TestMessage;)Lcom/hotstar/event/model/component/TestMessage$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/component/TestMessage$Builder;->mergeFrom(Lcom/hotstar/event/model/component/TestMessage;)Lcom/hotstar/event/model/component/TestMessage$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/TestMessage$Builder;->buildPartial()Lcom/hotstar/event/model/component/TestMessage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Msg_:Lcom/hotstar/event/model/component/TestMessage;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Msg_:Lcom/hotstar/event/model/component/TestMessage;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    return-object p1
.end method

.method public putAllTest2Map(Ljava/util/Map;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->internalGetMutableTest2Map()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public putTest2Map(Ljava/lang/String;I)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->internalGetMutableTest2Map()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public removeRepTest2Msgs(I)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2MsgsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->ensureRepTest2MsgsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Msgs_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public removeTest2Map(Ljava/lang/String;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->internalGetMutableTest2Map()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    return-object p1
.end method

.method public setMessageId(Ljava/lang/String;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->messageId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setMessageIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$2000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->messageId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setRepTest2Enums(ILcom/hotstar/event/model/component/TestEnum;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->ensureRepTest2EnumsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Enums_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hotstar/event/model/component/TestEnum;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setRepTest2EnumsValue(II)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->ensureRepTest2EnumsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Enums_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setRepTest2Msgs(ILcom/hotstar/event/model/component/TestMessage$Builder;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2MsgsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->ensureRepTest2MsgsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Msgs_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/event/model/component/TestMessage$Builder;->build()Lcom/hotstar/event/model/component/TestMessage;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/event/model/component/TestMessage$Builder;->build()Lcom/hotstar/event/model/component/TestMessage;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setRepTest2Msgs(ILcom/hotstar/event/model/component/TestMessage;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2MsgsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->ensureRepTest2MsgsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Msgs_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setRepTest2Strs(ILjava/lang/String;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->ensureRepTest2StrsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    return-object p1
.end method

.method public setTest2Enum(Lcom/hotstar/event/model/component/TestEnum;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/TestEnum;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Enum_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setTest2EnumValue(I)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Enum_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTest2Int32(I)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Int32_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTest2Msg(Lcom/hotstar/event/model/component/TestMessage$Builder;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2MsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/TestMessage$Builder;->build()Lcom/hotstar/event/model/component/TestMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Msg_:Lcom/hotstar/event/model/component/TestMessage;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/TestMessage$Builder;->build()Lcom/hotstar/event/model/component/TestMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTest2Msg(Lcom/hotstar/event/model/component/TestMessage;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2MsgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Msg_:Lcom/hotstar/event/model/component/TestMessage;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTest2OneofInt32(I)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2OneofCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Oneof_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setTest2OneofStr(Ljava/lang/String;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2OneofCase_:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Oneof_:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setTest2OneofStrBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->access$2300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2OneofCase_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->test2Oneof_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setTsReceivedMs(J)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->tsReceivedMs_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    return-object p1
.end method
