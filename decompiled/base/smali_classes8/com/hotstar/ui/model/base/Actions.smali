.class public final Lcom/hotstar/ui/model/base/Actions;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/base/ActionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/base/Actions$Builder;,
        Lcom/hotstar/ui/model/base/Actions$Action;,
        Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/Actions;

.field public static final ON_APPEAR_FIELD_NUMBER:I = 0x11

.field public static final ON_CLICK_FIELD_NUMBER:I = 0xb

.field public static final ON_DISAPPEAR_FIELD_NUMBER:I = 0x14

.field public static final ON_DISMISS_FIELD_NUMBER:I = 0xe

.field public static final ON_DOUBLE_CLICK_FIELD_NUMBER:I = 0x12

.field public static final ON_LOAD_FIELD_NUMBER:I = 0xf

.field public static final ON_LONG_CLICK_FIELD_NUMBER:I = 0xc

.field public static final ON_RESET_FIELD_NUMBER:I = 0x10

.field public static final ON_RE_FOCUS_FIELD_NUMBER:I = 0xd

.field public static final ON_RIGHT_SWIPE_FIELD_NUMBER:I = 0x13

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/base/Actions;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private onAppear_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end field

.field private onClick_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end field

.field private onDisappear_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end field

.field private onDismiss_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end field

.field private onDoubleClick_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end field

.field private onLoad_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end field

.field private onLongClick_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end field

.field private onReFocus_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end field

.field private onReset_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end field

.field private onRightSwipe_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/base/Actions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/base/Actions;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/Actions;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/base/Actions$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/base/Actions$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/base/Actions;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/base/Actions;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onClick_:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onLongClick_:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onReFocus_:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onDismiss_:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onLoad_:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onReset_:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onAppear_:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onDoubleClick_:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onRightSwipe_:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onDisappear_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 17
    invoke-direct {v1}, Lcom/hotstar/ui/model/base/Actions;-><init>()V

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x4

    const/16 v8, 0x8

    const/16 v9, 0x10

    const/16 v10, 0x20

    const/16 v11, 0x40

    const/16 v12, 0x80

    const/16 v13, 0x100

    const/16 v14, 0x200

    if-nez v4, :cond_15

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    .line 21
    invoke-virtual {v1, v0, v3, v2, v15}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    if-nez v6, :cond_0

    :sswitch_0
    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :sswitch_1
    and-int/lit16 v15, v5, 0x200

    if-eq v15, v14, :cond_1

    .line 22
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lcom/hotstar/ui/model/base/Actions;->onDisappear_:Ljava/util/List;

    or-int/lit16 v5, v5, 0x200

    .line 23
    :cond_1
    iget-object v15, v1, Lcom/hotstar/ui/model/base/Actions;->onDisappear_:Ljava/util/List;

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->parser()Lcom/google/protobuf/Parser;

    move-result-object v14

    invoke-virtual {v0, v14, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v14

    .line 25
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    and-int/lit16 v14, v5, 0x100

    if-eq v14, v13, :cond_2

    .line 26
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lcom/hotstar/ui/model/base/Actions;->onRightSwipe_:Ljava/util/List;

    or-int/lit16 v5, v5, 0x100

    .line 27
    :cond_2
    iget-object v14, v1, Lcom/hotstar/ui/model/base/Actions;->onRightSwipe_:Ljava/util/List;

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->parser()Lcom/google/protobuf/Parser;

    move-result-object v15

    invoke-virtual {v0, v15, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v15

    .line 29
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    and-int/lit16 v14, v5, 0x80

    if-eq v14, v12, :cond_3

    .line 30
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lcom/hotstar/ui/model/base/Actions;->onDoubleClick_:Ljava/util/List;

    or-int/lit16 v5, v5, 0x80

    .line 31
    :cond_3
    iget-object v14, v1, Lcom/hotstar/ui/model/base/Actions;->onDoubleClick_:Ljava/util/List;

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->parser()Lcom/google/protobuf/Parser;

    move-result-object v15

    invoke-virtual {v0, v15, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v15

    .line 33
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_4
    and-int/lit8 v14, v5, 0x40

    if-eq v14, v11, :cond_4

    .line 34
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lcom/hotstar/ui/model/base/Actions;->onAppear_:Ljava/util/List;

    or-int/lit8 v5, v5, 0x40

    .line 35
    :cond_4
    iget-object v14, v1, Lcom/hotstar/ui/model/base/Actions;->onAppear_:Ljava/util/List;

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->parser()Lcom/google/protobuf/Parser;

    move-result-object v15

    invoke-virtual {v0, v15, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v15

    .line 37
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    and-int/lit8 v14, v5, 0x20

    if-eq v14, v10, :cond_5

    .line 38
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lcom/hotstar/ui/model/base/Actions;->onReset_:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    .line 39
    :cond_5
    iget-object v14, v1, Lcom/hotstar/ui/model/base/Actions;->onReset_:Ljava/util/List;

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->parser()Lcom/google/protobuf/Parser;

    move-result-object v15

    invoke-virtual {v0, v15, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v15

    .line 41
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    and-int/lit8 v14, v5, 0x10

    if-eq v14, v9, :cond_6

    .line 42
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lcom/hotstar/ui/model/base/Actions;->onLoad_:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    .line 43
    :cond_6
    iget-object v14, v1, Lcom/hotstar/ui/model/base/Actions;->onLoad_:Ljava/util/List;

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->parser()Lcom/google/protobuf/Parser;

    move-result-object v15

    invoke-virtual {v0, v15, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v15

    .line 45
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    and-int/lit8 v14, v5, 0x8

    if-eq v14, v8, :cond_7

    .line 46
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lcom/hotstar/ui/model/base/Actions;->onDismiss_:Ljava/util/List;

    or-int/lit8 v5, v5, 0x8

    .line 47
    :cond_7
    iget-object v14, v1, Lcom/hotstar/ui/model/base/Actions;->onDismiss_:Ljava/util/List;

    .line 48
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->parser()Lcom/google/protobuf/Parser;

    move-result-object v15

    invoke-virtual {v0, v15, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v15

    .line 49
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v14, v5, 0x4

    if-eq v14, v7, :cond_8

    .line 50
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lcom/hotstar/ui/model/base/Actions;->onReFocus_:Ljava/util/List;

    or-int/lit8 v5, v5, 0x4

    .line 51
    :cond_8
    iget-object v14, v1, Lcom/hotstar/ui/model/base/Actions;->onReFocus_:Ljava/util/List;

    .line 52
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->parser()Lcom/google/protobuf/Parser;

    move-result-object v15

    invoke-virtual {v0, v15, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v15

    .line 53
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v14, v5, 0x2

    if-eq v14, v6, :cond_9

    .line 54
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lcom/hotstar/ui/model/base/Actions;->onLongClick_:Ljava/util/List;

    or-int/lit8 v5, v5, 0x2

    .line 55
    :cond_9
    iget-object v14, v1, Lcom/hotstar/ui/model/base/Actions;->onLongClick_:Ljava/util/List;

    .line 56
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->parser()Lcom/google/protobuf/Parser;

    move-result-object v15

    invoke-virtual {v0, v15, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v15

    .line 57
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_a
    and-int/lit8 v14, v5, 0x1

    const/4 v15, 0x1

    if-eq v14, v15, :cond_a

    .line 58
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lcom/hotstar/ui/model/base/Actions;->onClick_:Ljava/util/List;

    or-int/lit8 v5, v5, 0x1

    .line 59
    :cond_a
    iget-object v14, v1, Lcom/hotstar/ui/model/base/Actions;->onClick_:Ljava/util/List;

    .line 60
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->parser()Lcom/google/protobuf/Parser;

    move-result-object v15

    invoke-virtual {v0, v15, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v15

    .line 61
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 62
    :goto_1
    :try_start_1
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 63
    invoke-virtual {v2, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 64
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 v2, v5, 0x1

    const/4 v15, 0x1

    if-ne v2, v15, :cond_b

    .line 65
    iget-object v2, v1, Lcom/hotstar/ui/model/base/Actions;->onClick_:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/hotstar/ui/model/base/Actions;->onClick_:Ljava/util/List;

    :cond_b
    and-int/lit8 v2, v5, 0x2

    if-ne v2, v6, :cond_c

    .line 66
    iget-object v2, v1, Lcom/hotstar/ui/model/base/Actions;->onLongClick_:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/hotstar/ui/model/base/Actions;->onLongClick_:Ljava/util/List;

    :cond_c
    and-int/lit8 v2, v5, 0x4

    if-ne v2, v7, :cond_d

    .line 67
    iget-object v2, v1, Lcom/hotstar/ui/model/base/Actions;->onReFocus_:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/hotstar/ui/model/base/Actions;->onReFocus_:Ljava/util/List;

    :cond_d
    and-int/lit8 v2, v5, 0x8

    if-ne v2, v8, :cond_e

    .line 68
    iget-object v2, v1, Lcom/hotstar/ui/model/base/Actions;->onDismiss_:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/hotstar/ui/model/base/Actions;->onDismiss_:Ljava/util/List;

    :cond_e
    and-int/lit8 v2, v5, 0x10

    if-ne v2, v9, :cond_f

    .line 69
    iget-object v2, v1, Lcom/hotstar/ui/model/base/Actions;->onLoad_:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/hotstar/ui/model/base/Actions;->onLoad_:Ljava/util/List;

    :cond_f
    and-int/lit8 v2, v5, 0x20

    if-ne v2, v10, :cond_10

    .line 70
    iget-object v2, v1, Lcom/hotstar/ui/model/base/Actions;->onReset_:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/hotstar/ui/model/base/Actions;->onReset_:Ljava/util/List;

    :cond_10
    and-int/lit8 v2, v5, 0x40

    if-ne v2, v11, :cond_11

    .line 71
    iget-object v2, v1, Lcom/hotstar/ui/model/base/Actions;->onAppear_:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/hotstar/ui/model/base/Actions;->onAppear_:Ljava/util/List;

    :cond_11
    and-int/lit16 v2, v5, 0x80

    if-ne v2, v12, :cond_12

    .line 72
    iget-object v2, v1, Lcom/hotstar/ui/model/base/Actions;->onDoubleClick_:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/hotstar/ui/model/base/Actions;->onDoubleClick_:Ljava/util/List;

    :cond_12
    and-int/lit16 v2, v5, 0x100

    if-ne v2, v13, :cond_13

    .line 73
    iget-object v2, v1, Lcom/hotstar/ui/model/base/Actions;->onRightSwipe_:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/hotstar/ui/model/base/Actions;->onRightSwipe_:Ljava/util/List;

    :cond_13
    const/16 v2, 0x200

    and-int/lit16 v4, v5, 0x200

    if-ne v4, v2, :cond_14

    .line 74
    iget-object v2, v1, Lcom/hotstar/ui/model/base/Actions;->onDisappear_:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/hotstar/ui/model/base/Actions;->onDisappear_:Ljava/util/List;

    .line 75
    :cond_14
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, v1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 76
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 77
    throw v0

    :cond_15
    and-int/lit8 v0, v5, 0x1

    const/4 v15, 0x1

    if-ne v0, v15, :cond_16

    .line 78
    iget-object v0, v1, Lcom/hotstar/ui/model/base/Actions;->onClick_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/ui/model/base/Actions;->onClick_:Ljava/util/List;

    :cond_16
    and-int/lit8 v0, v5, 0x2

    if-ne v0, v6, :cond_17

    .line 79
    iget-object v0, v1, Lcom/hotstar/ui/model/base/Actions;->onLongClick_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/ui/model/base/Actions;->onLongClick_:Ljava/util/List;

    :cond_17
    and-int/lit8 v0, v5, 0x4

    if-ne v0, v7, :cond_18

    .line 80
    iget-object v0, v1, Lcom/hotstar/ui/model/base/Actions;->onReFocus_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/ui/model/base/Actions;->onReFocus_:Ljava/util/List;

    :cond_18
    and-int/lit8 v0, v5, 0x8

    if-ne v0, v8, :cond_19

    .line 81
    iget-object v0, v1, Lcom/hotstar/ui/model/base/Actions;->onDismiss_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/ui/model/base/Actions;->onDismiss_:Ljava/util/List;

    :cond_19
    and-int/lit8 v0, v5, 0x10

    if-ne v0, v9, :cond_1a

    .line 82
    iget-object v0, v1, Lcom/hotstar/ui/model/base/Actions;->onLoad_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/ui/model/base/Actions;->onLoad_:Ljava/util/List;

    :cond_1a
    and-int/lit8 v0, v5, 0x20

    if-ne v0, v10, :cond_1b

    .line 83
    iget-object v0, v1, Lcom/hotstar/ui/model/base/Actions;->onReset_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/ui/model/base/Actions;->onReset_:Ljava/util/List;

    :cond_1b
    and-int/lit8 v0, v5, 0x40

    if-ne v0, v11, :cond_1c

    .line 84
    iget-object v0, v1, Lcom/hotstar/ui/model/base/Actions;->onAppear_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/ui/model/base/Actions;->onAppear_:Ljava/util/List;

    :cond_1c
    and-int/lit16 v0, v5, 0x80

    if-ne v0, v12, :cond_1d

    .line 85
    iget-object v0, v1, Lcom/hotstar/ui/model/base/Actions;->onDoubleClick_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/ui/model/base/Actions;->onDoubleClick_:Ljava/util/List;

    :cond_1d
    and-int/lit16 v0, v5, 0x100

    if-ne v0, v13, :cond_1e

    .line 86
    iget-object v0, v1, Lcom/hotstar/ui/model/base/Actions;->onRightSwipe_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/ui/model/base/Actions;->onRightSwipe_:Ljava/util/List;

    :cond_1e
    const/16 v2, 0x200

    and-int/lit16 v0, v5, 0x200

    if-ne v0, v2, :cond_1f

    .line 87
    iget-object v0, v1, Lcom/hotstar/ui/model/base/Actions;->onDisappear_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/hotstar/ui/model/base/Actions;->onDisappear_:Ljava/util/List;

    .line 88
    :cond_1f
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, v1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 89
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_a
        0x62 -> :sswitch_9
        0x6a -> :sswitch_8
        0x72 -> :sswitch_7
        0x7a -> :sswitch_6
        0x82 -> :sswitch_5
        0x8a -> :sswitch_4
        0x92 -> :sswitch_3
        0x9a -> :sswitch_2
        0xa2 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/base/Actions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/base/Actions;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/base/Actions;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/base/Actions$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/base/Actions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1300(Lcom/hotstar/ui/model/base/Actions;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/base/Actions;->onClick_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/base/Actions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/base/Actions;->onClick_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/hotstar/ui/model/base/Actions;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/base/Actions;->onLongClick_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/base/Actions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/base/Actions;->onLongClick_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/ui/model/base/Actions;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/base/Actions;->onReFocus_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/base/Actions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/base/Actions;->onReFocus_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lcom/hotstar/ui/model/base/Actions;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/base/Actions;->onDismiss_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/base/Actions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/base/Actions;->onDismiss_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lcom/hotstar/ui/model/base/Actions;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/base/Actions;->onLoad_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/base/Actions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/base/Actions;->onLoad_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/hotstar/ui/model/base/Actions;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/base/Actions;->onReset_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/base/Actions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/base/Actions;->onReset_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/ui/model/base/Actions;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/base/Actions;->onAppear_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/hotstar/ui/model/base/Actions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/base/Actions;->onAppear_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2000(Lcom/hotstar/ui/model/base/Actions;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/base/Actions;->onDoubleClick_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lcom/hotstar/ui/model/base/Actions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/base/Actions;->onDoubleClick_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lcom/hotstar/ui/model/base/Actions;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/base/Actions;->onRightSwipe_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lcom/hotstar/ui/model/base/Actions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/base/Actions;->onRightSwipe_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2200(Lcom/hotstar/ui/model/base/Actions;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/base/Actions;->onDisappear_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2202(Lcom/hotstar/ui/model/base/Actions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/base/Actions;->onDisappear_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3300(Lcom/hotstar/ui/model/base/Actions;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/Actions;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/Actions;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/ActionsOuterClass;->internal_static_base_Actions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/Actions;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/Actions;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/base/Actions;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/Actions;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/Actions;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Actions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/base/Actions;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Actions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/base/Actions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Actions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/base/Actions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Actions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/base/Actions;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Actions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/base/Actions;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Actions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/base/Actions;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Actions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/base/Actions;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Actions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/Actions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Actions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/base/Actions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Actions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/base/Actions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Actions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/base/Actions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/base/Actions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/base/Actions;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/Actions;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/base/Actions;

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
    check-cast p1, Lcom/hotstar/ui/model/base/Actions;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnClickList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions;->getOnClickList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnLongClickList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions;->getOnLongClickList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnReFocusList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions;->getOnReFocusList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnDismissList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions;->getOnDismissList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnLoadList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions;->getOnLoadList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnResetList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions;->getOnResetList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnAppearList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions;->getOnAppearList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnDoubleClickList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions;->getOnDoubleClickList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnRightSwipeList()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions;->getOnRightSwipeList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnDisappearList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions;->getOnDisappearList()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_2

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
    if-eqz p1, :cond_2

    .line 165
    .line 166
    return v0

    .line 167
    :cond_2
    const/4 p1, 0x0

    .line 168
    return p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstanceForType()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstanceForType()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/base/Actions;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/Actions;

    return-object v0
.end method

.method public getOnAppear(I)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onAppear_:Ljava/util/List;

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

.method public getOnAppearCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onAppear_:Ljava/util/List;

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

.method public getOnAppearList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onAppear_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnAppearOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onAppear_:Ljava/util/List;

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

.method public getOnAppearOrBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onAppear_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnClick(I)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onClick_:Ljava/util/List;

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

.method public getOnClickCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onClick_:Ljava/util/List;

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

.method public getOnClickList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onClick_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnClickOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onClick_:Ljava/util/List;

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

.method public getOnClickOrBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onClick_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnDisappear(I)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onDisappear_:Ljava/util/List;

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

.method public getOnDisappearCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onDisappear_:Ljava/util/List;

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

.method public getOnDisappearList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onDisappear_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnDisappearOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onDisappear_:Ljava/util/List;

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

.method public getOnDisappearOrBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onDisappear_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnDismiss(I)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onDismiss_:Ljava/util/List;

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

.method public getOnDismissCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onDismiss_:Ljava/util/List;

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

.method public getOnDismissList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onDismiss_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnDismissOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onDismiss_:Ljava/util/List;

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

.method public getOnDismissOrBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onDismiss_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnDoubleClick(I)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onDoubleClick_:Ljava/util/List;

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

.method public getOnDoubleClickCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onDoubleClick_:Ljava/util/List;

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

.method public getOnDoubleClickList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onDoubleClick_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnDoubleClickOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onDoubleClick_:Ljava/util/List;

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

.method public getOnDoubleClickOrBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onDoubleClick_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnLoad(I)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onLoad_:Ljava/util/List;

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

.method public getOnLoadCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onLoad_:Ljava/util/List;

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

.method public getOnLoadList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onLoad_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnLoadOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onLoad_:Ljava/util/List;

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

.method public getOnLoadOrBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onLoad_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnLongClick(I)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onLongClick_:Ljava/util/List;

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

.method public getOnLongClickCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onLongClick_:Ljava/util/List;

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

.method public getOnLongClickList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onLongClick_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnLongClickOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onLongClick_:Ljava/util/List;

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

.method public getOnLongClickOrBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onLongClick_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnReFocus(I)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onReFocus_:Ljava/util/List;

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

.method public getOnReFocusCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onReFocus_:Ljava/util/List;

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

.method public getOnReFocusList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onReFocus_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnReFocusOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onReFocus_:Ljava/util/List;

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

.method public getOnReFocusOrBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onReFocus_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnReset(I)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onReset_:Ljava/util/List;

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

.method public getOnResetCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onReset_:Ljava/util/List;

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

.method public getOnResetList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onReset_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnResetOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onReset_:Ljava/util/List;

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

.method public getOnResetOrBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onReset_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnRightSwipe(I)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onRightSwipe_:Ljava/util/List;

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

.method public getOnRightSwipeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onRightSwipe_:Ljava/util/List;

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

.method public getOnRightSwipeList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onRightSwipe_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnRightSwipeOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onRightSwipe_:Ljava/util/List;

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

.method public getOnRightSwipeOrBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/base/Actions;->onRightSwipe_:Ljava/util/List;

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
            "Lcom/hotstar/ui/model/base/Actions;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/Actions;->PARSER:Lcom/google/protobuf/Parser;

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
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/hotstar/ui/model/base/Actions;->onClick_:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/hotstar/ui/model/base/Actions;->onClick_:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    const/16 v4, 0xb

    .line 27
    .line 28
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/base/Actions;->onLongClick_:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v1, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/hotstar/ui/model/base/Actions;->onLongClick_:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 52
    .line 53
    const/16 v4, 0xc

    .line 54
    .line 55
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v2, v3

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_2
    iget-object v3, p0, Lcom/hotstar/ui/model/base/Actions;->onReFocus_:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v1, v3, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, Lcom/hotstar/ui/model/base/Actions;->onReFocus_:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 79
    .line 80
    const/16 v4, 0xd

    .line 81
    .line 82
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v2, v3

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    :goto_3
    iget-object v3, p0, Lcom/hotstar/ui/model/base/Actions;->onDismiss_:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ge v1, v3, :cond_4

    .line 98
    .line 99
    iget-object v3, p0, Lcom/hotstar/ui/model/base/Actions;->onDismiss_:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 106
    .line 107
    const/16 v4, 0xe

    .line 108
    .line 109
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v2, v3

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 v1, 0x0

    .line 118
    :goto_4
    iget-object v3, p0, Lcom/hotstar/ui/model/base/Actions;->onLoad_:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ge v1, v3, :cond_5

    .line 125
    .line 126
    iget-object v3, p0, Lcom/hotstar/ui/model/base/Actions;->onLoad_:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 133
    .line 134
    const/16 v4, 0xf

    .line 135
    .line 136
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v2, v3

    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    const/4 v1, 0x0

    .line 145
    :goto_5
    iget-object v3, p0, Lcom/hotstar/ui/model/base/Actions;->onReset_:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ge v1, v3, :cond_6

    .line 152
    .line 153
    iget-object v3, p0, Lcom/hotstar/ui/model/base/Actions;->onReset_:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 160
    .line 161
    const/16 v4, 0x10

    .line 162
    .line 163
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-int/2addr v2, v3

    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    const/4 v1, 0x0

    .line 172
    :goto_6
    iget-object v3, p0, Lcom/hotstar/ui/model/base/Actions;->onAppear_:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ge v1, v3, :cond_7

    .line 179
    .line 180
    iget-object v3, p0, Lcom/hotstar/ui/model/base/Actions;->onAppear_:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 187
    .line 188
    const/16 v4, 0x11

    .line 189
    .line 190
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    add-int/2addr v2, v3

    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_7
    const/4 v1, 0x0

    .line 199
    :goto_7
    iget-object v3, p0, Lcom/hotstar/ui/model/base/Actions;->onDoubleClick_:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-ge v1, v3, :cond_8

    .line 206
    .line 207
    iget-object v3, p0, Lcom/hotstar/ui/model/base/Actions;->onDoubleClick_:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 214
    .line 215
    const/16 v4, 0x12

    .line 216
    .line 217
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    add-int/2addr v2, v3

    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_8
    const/4 v1, 0x0

    .line 226
    :goto_8
    iget-object v3, p0, Lcom/hotstar/ui/model/base/Actions;->onRightSwipe_:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-ge v1, v3, :cond_9

    .line 233
    .line 234
    iget-object v3, p0, Lcom/hotstar/ui/model/base/Actions;->onRightSwipe_:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 241
    .line 242
    const/16 v4, 0x13

    .line 243
    .line 244
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    add-int/2addr v2, v3

    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_9
    :goto_9
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions;->onDisappear_:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-ge v0, v1, :cond_a

    .line 259
    .line 260
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions;->onDisappear_:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 267
    .line 268
    const/16 v3, 0x14

    .line 269
    .line 270
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    add-int/2addr v2, v1

    .line 275
    add-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    add-int/2addr v0, v2

    .line 285
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 286
    .line 287
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
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnClickCount()I

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
    if-lez v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnClickList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnLongClickCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnLongClickList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnReFocusCount()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_3

    .line 67
    .line 68
    const/16 v1, 0xd

    .line 69
    .line 70
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnReFocusList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnDismissCount()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_4

    .line 88
    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnDismissList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnLoadCount()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lez v1, :cond_5

    .line 109
    .line 110
    const/16 v1, 0xf

    .line 111
    .line 112
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnLoadList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnResetCount()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_6

    .line 130
    .line 131
    const/16 v1, 0x10

    .line 132
    .line 133
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnResetList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnAppearCount()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-lez v1, :cond_7

    .line 151
    .line 152
    const/16 v1, 0x11

    .line 153
    .line 154
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnAppearList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnDoubleClickCount()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-lez v1, :cond_8

    .line 172
    .line 173
    const/16 v1, 0x12

    .line 174
    .line 175
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnDoubleClickList()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnRightSwipeCount()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-lez v1, :cond_9

    .line 193
    .line 194
    const/16 v1, 0x13

    .line 195
    .line 196
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnRightSwipeList()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnDisappearCount()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-lez v1, :cond_a

    .line 214
    .line 215
    const/16 v1, 0x14

    .line 216
    .line 217
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->getOnDisappearList()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v0, v1

    .line 230
    :cond_a
    mul-int/lit8 v0, v0, 0x1d

    .line 231
    .line 232
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/2addr v1, v0

    .line 239
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 240
    .line 241
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/base/ActionsOuterClass;->internal_static_base_Actions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/base/Actions;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/base/Actions$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/base/Actions;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/base/Actions;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->newBuilderForType()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/base/Actions;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->newBuilderForType()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/base/Actions$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->newBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/base/Actions$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/base/Actions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/base/Actions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/base/Actions$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/base/Actions;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/base/Actions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/base/Actions$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/base/Actions$Builder;-><init>(Lcom/hotstar/ui/model/base/Actions$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/base/Actions$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/base/Actions$Builder;-><init>(Lcom/hotstar/ui/model/base/Actions$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions;->onClick_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions;->onClick_:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions;->onLongClick_:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions;->onLongClick_:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_2
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions;->onReFocus_:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v1, v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions;->onReFocus_:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 68
    .line 69
    const/16 v3, 0xd

    .line 70
    .line 71
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    :goto_3
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions;->onDismiss_:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge v1, v2, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions;->onDismiss_:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 93
    .line 94
    const/16 v3, 0xe

    .line 95
    .line 96
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    :goto_4
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions;->onLoad_:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v1, v2, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions;->onLoad_:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 118
    .line 119
    const/16 v3, 0xf

    .line 120
    .line 121
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    const/4 v1, 0x0

    .line 128
    :goto_5
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions;->onReset_:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ge v1, v2, :cond_5

    .line 135
    .line 136
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions;->onReset_:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 143
    .line 144
    const/16 v3, 0x10

    .line 145
    .line 146
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    const/4 v1, 0x0

    .line 153
    :goto_6
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions;->onAppear_:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ge v1, v2, :cond_6

    .line 160
    .line 161
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions;->onAppear_:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 168
    .line 169
    const/16 v3, 0x11

    .line 170
    .line 171
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_6
    const/4 v1, 0x0

    .line 178
    :goto_7
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions;->onDoubleClick_:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ge v1, v2, :cond_7

    .line 185
    .line 186
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions;->onDoubleClick_:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 193
    .line 194
    const/16 v3, 0x12

    .line 195
    .line 196
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_7
    const/4 v1, 0x0

    .line 203
    :goto_8
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions;->onRightSwipe_:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-ge v1, v2, :cond_8

    .line 210
    .line 211
    iget-object v2, p0, Lcom/hotstar/ui/model/base/Actions;->onRightSwipe_:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 218
    .line 219
    const/16 v3, 0x13

    .line 220
    .line 221
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_8
    :goto_9
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions;->onDisappear_:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ge v0, v1, :cond_9

    .line 234
    .line 235
    iget-object v1, p0, Lcom/hotstar/ui/model/base/Actions;->onDisappear_:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 242
    .line 243
    const/16 v2, 0x14

    .line 244
    .line 245
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method
