.class public final Lcom/hotstar/ui/model/composable/Container;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/composable/ContainerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/composable/Container$Builder;,
        Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;,
        Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignmentOrBuilder;,
        Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;,
        Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignmentOrBuilder;,
        Lcom/hotstar/ui/model/composable/Container$Layout;
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0xf

.field public static final BACKGROUND_COLOR_FIELD_NUMBER:I = 0xb

.field public static final BORDER_FIELD_NUMBER:I = 0xc

.field public static final CHILDREN_FIELD_NUMBER:I = 0xe

.field public static final COMPOSABLE_COMMONS_FIELD_NUMBER:I = 0x1

.field public static final CORNER_RADIUS_FIELD_NUMBER:I = 0xd

.field public static final COUNTER_AXIS_ALIGNMENT_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/Container;

.field public static final GAP_FIELD_NUMBER:I = 0x9

.field public static final HEIGHT_CONSTRAINT_FIELD_NUMBER:I = 0x6

.field public static final LAYOUT_FIELD_NUMBER:I = 0x2

.field public static final LAYOUT_SIZING_HORIZONTAL_FIELD_NUMBER:I = 0x3

.field public static final LAYOUT_SIZING_VERTICAL_FIELD_NUMBER:I = 0x4

.field public static final PADDING_FIELD_NUMBER:I = 0xa

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/composable/Container;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_AXIS_ALIGNMENT_FIELD_NUMBER:I = 0x7

.field public static final WIDTH_CONSTRAINT_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private actions_:Lcom/hotstar/ui/model/base/Actions;

.field private backgroundColor_:Lfeature/color/ColorOuterClass$Color;

.field private bitField0_:I

.field private border_:Lcom/hotstar/ui/model/composable/Border;

.field private children_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/composable/Composable;",
            ">;"
        }
    .end annotation
.end field

.field private composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

.field private cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

.field private counterAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

.field private gap_:I

.field private heightConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

.field private layoutSizingHorizontal_:Lcom/hotstar/ui/model/composable/Layout;

.field private layoutSizingVertical_:Lcom/hotstar/ui/model/composable/Layout;

.field private layout_:I

.field private memoizedIsInitialized:B

.field private padding_:Lcom/hotstar/ui/model/composable/Edges;

.field private primaryAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

.field private widthConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/composable/Container;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/composable/Container;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/composable/Container;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/Container;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/composable/Container$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/composable/Container$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/composable/Container;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/composable/Container;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/composable/Container;->layout_:I

    .line 8
    iput v0, p0, Lcom/hotstar/ui/model/composable/Container;->gap_:I

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->children_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Container;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x2000

    if-nez v1, :cond_f

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 14
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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

    .line 15
    :sswitch_1
    iget-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v4}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v6

    .line 17
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/base/Actions;

    iput-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v6, :cond_0

    .line 18
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 19
    invoke-virtual {v6}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->actions_:Lcom/hotstar/ui/model/base/Actions;

    goto :goto_0

    :sswitch_2
    and-int/lit16 v4, v2, 0x2000

    if-eq v4, v3, :cond_2

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->children_:Ljava/util/List;

    const/16 v2, 0x2000

    .line 21
    :cond_2
    iget-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->children_:Ljava/util/List;

    .line 22
    invoke-static {}, Lcom/hotstar/ui/model/composable/Composable;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 23
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :sswitch_3
    iget-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

    if-eqz v4, :cond_3

    .line 25
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/CornerRadius;->toBuilder()Lcom/hotstar/ui/model/composable/CornerRadius$Builder;

    move-result-object v6

    .line 26
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/composable/CornerRadius;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/composable/CornerRadius;

    iput-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

    if-eqz v6, :cond_0

    .line 27
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/composable/CornerRadius$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/CornerRadius;)Lcom/hotstar/ui/model/composable/CornerRadius$Builder;

    .line 28
    invoke-virtual {v6}, Lcom/hotstar/ui/model/composable/CornerRadius$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/CornerRadius;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

    goto :goto_0

    .line 29
    :sswitch_4
    iget-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->border_:Lcom/hotstar/ui/model/composable/Border;

    if-eqz v4, :cond_4

    .line 30
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/Border;->toBuilder()Lcom/hotstar/ui/model/composable/Border$Builder;

    move-result-object v6

    .line 31
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/composable/Border;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/composable/Border;

    iput-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->border_:Lcom/hotstar/ui/model/composable/Border;

    if-eqz v6, :cond_0

    .line 32
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/composable/Border$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Border;)Lcom/hotstar/ui/model/composable/Border$Builder;

    .line 33
    invoke-virtual {v6}, Lcom/hotstar/ui/model/composable/Border$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/Border;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->border_:Lcom/hotstar/ui/model/composable/Border;

    goto/16 :goto_0

    .line 34
    :sswitch_5
    iget-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    if-eqz v4, :cond_5

    .line 35
    invoke-virtual {v4}, Lfeature/color/ColorOuterClass$Color;->toBuilder()Lfeature/color/ColorOuterClass$Color$Builder;

    move-result-object v6

    .line 36
    :cond_5
    invoke-static {}, Lfeature/color/ColorOuterClass$Color;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfeature/color/ColorOuterClass$Color;

    iput-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    if-eqz v6, :cond_0

    .line 37
    invoke-virtual {v6, v4}, Lfeature/color/ColorOuterClass$Color$Builder;->mergeFrom(Lfeature/color/ColorOuterClass$Color;)Lfeature/color/ColorOuterClass$Color$Builder;

    .line 38
    invoke-virtual {v6}, Lfeature/color/ColorOuterClass$Color$Builder;->buildPartial()Lfeature/color/ColorOuterClass$Color;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    goto/16 :goto_0

    .line 39
    :sswitch_6
    iget-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->padding_:Lcom/hotstar/ui/model/composable/Edges;

    if-eqz v4, :cond_6

    .line 40
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/Edges;->toBuilder()Lcom/hotstar/ui/model/composable/Edges$Builder;

    move-result-object v6

    .line 41
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/composable/Edges;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/composable/Edges;

    iput-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->padding_:Lcom/hotstar/ui/model/composable/Edges;

    if-eqz v6, :cond_0

    .line 42
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/composable/Edges$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Edges;)Lcom/hotstar/ui/model/composable/Edges$Builder;

    .line 43
    invoke-virtual {v6}, Lcom/hotstar/ui/model/composable/Edges$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/Edges;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->padding_:Lcom/hotstar/ui/model/composable/Edges;

    goto/16 :goto_0

    .line 44
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 45
    iput v4, p0, Lcom/hotstar/ui/model/composable/Container;->gap_:I

    goto/16 :goto_0

    .line 46
    :sswitch_8
    iget-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->counterAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    if-eqz v4, :cond_7

    .line 47
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;->toBuilder()Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment$Builder;

    move-result-object v6

    .line 48
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    iput-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->counterAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    if-eqz v6, :cond_0

    .line 49
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;)Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment$Builder;

    .line 50
    invoke-virtual {v6}, Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->counterAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    goto/16 :goto_0

    .line 51
    :sswitch_9
    iget-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->primaryAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    if-eqz v4, :cond_8

    .line 52
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;->toBuilder()Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment$Builder;

    move-result-object v6

    .line 53
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    iput-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->primaryAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    if-eqz v6, :cond_0

    .line 54
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;)Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment$Builder;

    .line 55
    invoke-virtual {v6}, Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->primaryAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    goto/16 :goto_0

    .line 56
    :sswitch_a
    iget-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->heightConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    if-eqz v4, :cond_9

    .line 57
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/DimensionConstraint;->toBuilder()Lcom/hotstar/ui/model/composable/DimensionConstraint$Builder;

    move-result-object v6

    .line 58
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/composable/DimensionConstraint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/composable/DimensionConstraint;

    iput-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->heightConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    if-eqz v6, :cond_0

    .line 59
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/composable/DimensionConstraint$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/DimensionConstraint;)Lcom/hotstar/ui/model/composable/DimensionConstraint$Builder;

    .line 60
    invoke-virtual {v6}, Lcom/hotstar/ui/model/composable/DimensionConstraint$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/DimensionConstraint;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->heightConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    goto/16 :goto_0

    .line 61
    :sswitch_b
    iget-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->widthConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    if-eqz v4, :cond_a

    .line 62
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/DimensionConstraint;->toBuilder()Lcom/hotstar/ui/model/composable/DimensionConstraint$Builder;

    move-result-object v6

    .line 63
    :cond_a
    invoke-static {}, Lcom/hotstar/ui/model/composable/DimensionConstraint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/composable/DimensionConstraint;

    iput-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->widthConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    if-eqz v6, :cond_0

    .line 64
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/composable/DimensionConstraint$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/DimensionConstraint;)Lcom/hotstar/ui/model/composable/DimensionConstraint$Builder;

    .line 65
    invoke-virtual {v6}, Lcom/hotstar/ui/model/composable/DimensionConstraint$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/DimensionConstraint;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->widthConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    goto/16 :goto_0

    .line 66
    :sswitch_c
    iget-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->layoutSizingVertical_:Lcom/hotstar/ui/model/composable/Layout;

    if-eqz v4, :cond_b

    .line 67
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/Layout;->toBuilder()Lcom/hotstar/ui/model/composable/Layout$Builder;

    move-result-object v6

    .line 68
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/composable/Layout;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/composable/Layout;

    iput-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->layoutSizingVertical_:Lcom/hotstar/ui/model/composable/Layout;

    if-eqz v6, :cond_0

    .line 69
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/composable/Layout$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Layout;)Lcom/hotstar/ui/model/composable/Layout$Builder;

    .line 70
    invoke-virtual {v6}, Lcom/hotstar/ui/model/composable/Layout$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/Layout;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->layoutSizingVertical_:Lcom/hotstar/ui/model/composable/Layout;

    goto/16 :goto_0

    .line 71
    :sswitch_d
    iget-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->layoutSizingHorizontal_:Lcom/hotstar/ui/model/composable/Layout;

    if-eqz v4, :cond_c

    .line 72
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/Layout;->toBuilder()Lcom/hotstar/ui/model/composable/Layout$Builder;

    move-result-object v6

    .line 73
    :cond_c
    invoke-static {}, Lcom/hotstar/ui/model/composable/Layout;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/composable/Layout;

    iput-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->layoutSizingHorizontal_:Lcom/hotstar/ui/model/composable/Layout;

    if-eqz v6, :cond_0

    .line 74
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/composable/Layout$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Layout;)Lcom/hotstar/ui/model/composable/Layout$Builder;

    .line 75
    invoke-virtual {v6}, Lcom/hotstar/ui/model/composable/Layout$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/Layout;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->layoutSizingHorizontal_:Lcom/hotstar/ui/model/composable/Layout;

    goto/16 :goto_0

    .line 76
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 77
    iput v4, p0, Lcom/hotstar/ui/model/composable/Container;->layout_:I

    goto/16 :goto_0

    .line 78
    :sswitch_f
    iget-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    if-eqz v4, :cond_d

    .line 79
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/ComposableCommons;->toBuilder()Lcom/hotstar/ui/model/composable/ComposableCommons$Builder;

    move-result-object v6

    .line 80
    :cond_d
    invoke-static {}, Lcom/hotstar/ui/model/composable/ComposableCommons;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/composable/ComposableCommons;

    iput-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    if-eqz v6, :cond_0

    .line 81
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/composable/ComposableCommons$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ComposableCommons;)Lcom/hotstar/ui/model/composable/ComposableCommons$Builder;

    .line 82
    invoke-virtual {v6}, Lcom/hotstar/ui/model/composable/ComposableCommons$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/ComposableCommons;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/composable/Container;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 83
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 84
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 85
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit16 p2, v2, 0x2000

    if-ne p2, v3, :cond_e

    .line 86
    iget-object p2, p0, Lcom/hotstar/ui/model/composable/Container;->children_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/composable/Container;->children_:Ljava/util/List;

    .line 87
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 88
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 89
    throw p1

    :cond_f
    and-int/lit16 p1, v2, 0x2000

    if-ne p1, v3, :cond_10

    .line 90
    iget-object p1, p0, Lcom/hotstar/ui/model/composable/Container;->children_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container;->children_:Ljava/util/List;

    .line 91
    :cond_10
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_f
        0x10 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x48 -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/composable/Container$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/composable/Container;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/composable/Container;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/composable/Container$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/composable/Container;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2002(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/composable/ComposableCommons;)Lcom/hotstar/ui/model/composable/ComposableCommons;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lcom/hotstar/ui/model/composable/Container;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/composable/Container;->layout_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2102(Lcom/hotstar/ui/model/composable/Container;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/composable/Container;->layout_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2202(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/composable/Layout;)Lcom/hotstar/ui/model/composable/Layout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container;->layoutSizingHorizontal_:Lcom/hotstar/ui/model/composable/Layout;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2302(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/composable/Layout;)Lcom/hotstar/ui/model/composable/Layout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container;->layoutSizingVertical_:Lcom/hotstar/ui/model/composable/Layout;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2402(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/composable/DimensionConstraint;)Lcom/hotstar/ui/model/composable/DimensionConstraint;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container;->widthConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2502(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/composable/DimensionConstraint;)Lcom/hotstar/ui/model/composable/DimensionConstraint;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container;->heightConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2602(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;)Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container;->primaryAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2702(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;)Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container;->counterAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2800(Lcom/hotstar/ui/model/composable/Container;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/composable/Container;->gap_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2802(Lcom/hotstar/ui/model/composable/Container;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/composable/Container;->gap_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2902(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/composable/Edges;)Lcom/hotstar/ui/model/composable/Edges;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container;->padding_:Lcom/hotstar/ui/model/composable/Edges;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3002(Lcom/hotstar/ui/model/composable/Container;Lfeature/color/ColorOuterClass$Color;)Lfeature/color/ColorOuterClass$Color;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3102(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/composable/Border;)Lcom/hotstar/ui/model/composable/Border;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container;->border_:Lcom/hotstar/ui/model/composable/Border;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3202(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/composable/CornerRadius;)Lcom/hotstar/ui/model/composable/CornerRadius;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3300(Lcom/hotstar/ui/model/composable/Container;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/composable/Container;->children_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3302(Lcom/hotstar/ui/model/composable/Container;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container;->children_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3402(Lcom/hotstar/ui/model/composable/Container;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Container;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3502(Lcom/hotstar/ui/model/composable/Container;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/composable/Container;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3700(Lcom/hotstar/ui/model/composable/Container;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/Container;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/composable/Container;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/Container;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/Container;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ContainerOuterClass;->internal_static_composable_Container_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/Container;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/Container;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/composable/Container;->toBuilder()Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/composable/Container;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/composable/Container;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/Container;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/composable/Container;->toBuilder()Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Container;)Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/composable/Container;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/Container;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/Container;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/Container;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/composable/Container;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/Container;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/composable/Container;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/composable/Container;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/Container;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/Container;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/composable/Container;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/Container;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/composable/Container;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/composable/Container;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/Container;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/Container;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/composable/Container;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/Container;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/composable/Container;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/composable/Container;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/Container;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/Container;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/composable/Container;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/Container;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/composable/Container;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/Container;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/Container;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/Container;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/composable/Container;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/Container;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/composable/Container;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/composable/Container;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/Container;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/Container;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/composable/Container;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/Container;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/composable/Container;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/Container;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/composable/Container;

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
    check-cast p1, Lcom/hotstar/ui/model/composable/Container;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasComposableCommons()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->hasComposableCommons()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasComposableCommons()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/ComposableCommons;->equals(Ljava/lang/Object;)Z

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
    iget v1, p0, Lcom/hotstar/ui/model/composable/Container;->layout_:I

    .line 58
    .line 59
    iget v2, p1, Lcom/hotstar/ui/model/composable/Container;->layout_:I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasLayoutSizingHorizontal()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->hasLayoutSizingHorizontal()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v1, v2, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/4 v1, 0x0

    .line 81
    :goto_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasLayoutSizingHorizontal()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getLayoutSizingHorizontal()Lcom/hotstar/ui/model/composable/Layout;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->getLayoutSizingHorizontal()Lcom/hotstar/ui/model/composable/Layout;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/Layout;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const/4 v1, 0x0

    .line 106
    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasLayoutSizingVertical()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->hasLayoutSizingVertical()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ne v1, v2, :cond_9

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_9
    const/4 v1, 0x0

    .line 121
    :goto_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasLayoutSizingVertical()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getLayoutSizingVertical()Lcom/hotstar/ui/model/composable/Layout;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->getLayoutSizingVertical()Lcom/hotstar/ui/model/composable/Layout;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/Layout;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    goto :goto_6

    .line 145
    :cond_a
    const/4 v1, 0x0

    .line 146
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasWidthConstraint()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->hasWidthConstraint()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ne v1, v2, :cond_c

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_c
    const/4 v1, 0x0

    .line 161
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasWidthConstraint()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_e

    .line 166
    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getWidthConstraint()Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->getWidthConstraint()Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/DimensionConstraint;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    goto :goto_8

    .line 185
    :cond_d
    const/4 v1, 0x0

    .line 186
    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasHeightConstraint()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->hasHeightConstraint()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-ne v1, v2, :cond_f

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    goto :goto_9

    .line 200
    :cond_f
    const/4 v1, 0x0

    .line 201
    :goto_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasHeightConstraint()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_11

    .line 206
    .line 207
    if-eqz v1, :cond_10

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getHeightConstraint()Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->getHeightConstraint()Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/DimensionConstraint;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_10

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    goto :goto_a

    .line 225
    :cond_10
    const/4 v1, 0x0

    .line 226
    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasPrimaryAxisAlignment()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->hasPrimaryAxisAlignment()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ne v1, v2, :cond_12

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    goto :goto_b

    .line 240
    :cond_12
    const/4 v1, 0x0

    .line 241
    :goto_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasPrimaryAxisAlignment()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_14

    .line 246
    .line 247
    if-eqz v1, :cond_13

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getPrimaryAxisAlignment()Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->getPrimaryAxisAlignment()Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_13

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    goto :goto_c

    .line 265
    :cond_13
    const/4 v1, 0x0

    .line 266
    :cond_14
    :goto_c
    if-eqz v1, :cond_15

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasCounterAxisAlignment()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->hasCounterAxisAlignment()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-ne v1, v2, :cond_15

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    goto :goto_d

    .line 280
    :cond_15
    const/4 v1, 0x0

    .line 281
    :goto_d
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasCounterAxisAlignment()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_17

    .line 286
    .line 287
    if-eqz v1, :cond_16

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getCounterAxisAlignment()Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->getCounterAxisAlignment()Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_16

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    goto :goto_e

    .line 305
    :cond_16
    const/4 v1, 0x0

    .line 306
    :cond_17
    :goto_e
    if-eqz v1, :cond_18

    .line 307
    .line 308
    iget v1, p0, Lcom/hotstar/ui/model/composable/Container;->gap_:I

    .line 309
    .line 310
    iget v2, p1, Lcom/hotstar/ui/model/composable/Container;->gap_:I

    .line 311
    .line 312
    if-ne v1, v2, :cond_18

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    goto :goto_f

    .line 316
    :cond_18
    const/4 v1, 0x0

    .line 317
    :goto_f
    if-eqz v1, :cond_19

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasPadding()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->hasPadding()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-ne v1, v2, :cond_19

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    goto :goto_10

    .line 331
    :cond_19
    const/4 v1, 0x0

    .line 332
    :goto_10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasPadding()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_1b

    .line 337
    .line 338
    if-eqz v1, :cond_1a

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getPadding()Lcom/hotstar/ui/model/composable/Edges;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->getPadding()Lcom/hotstar/ui/model/composable/Edges;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/Edges;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_1a

    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    goto :goto_11

    .line 356
    :cond_1a
    const/4 v1, 0x0

    .line 357
    :cond_1b
    :goto_11
    if-eqz v1, :cond_1c

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasBackgroundColor()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->hasBackgroundColor()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-ne v1, v2, :cond_1c

    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    goto :goto_12

    .line 371
    :cond_1c
    const/4 v1, 0x0

    .line 372
    :goto_12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasBackgroundColor()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_1e

    .line 377
    .line 378
    if-eqz v1, :cond_1d

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getBackgroundColor()Lfeature/color/ColorOuterClass$Color;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->getBackgroundColor()Lfeature/color/ColorOuterClass$Color;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v2}, Lfeature/color/ColorOuterClass$Color;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_1d

    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    goto :goto_13

    .line 396
    :cond_1d
    const/4 v1, 0x0

    .line 397
    :cond_1e
    :goto_13
    if-eqz v1, :cond_1f

    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasBorder()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->hasBorder()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-ne v1, v2, :cond_1f

    .line 408
    .line 409
    const/4 v1, 0x1

    .line 410
    goto :goto_14

    .line 411
    :cond_1f
    const/4 v1, 0x0

    .line 412
    :goto_14
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasBorder()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_21

    .line 417
    .line 418
    if-eqz v1, :cond_20

    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getBorder()Lcom/hotstar/ui/model/composable/Border;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->getBorder()Lcom/hotstar/ui/model/composable/Border;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/Border;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_20

    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    goto :goto_15

    .line 436
    :cond_20
    const/4 v1, 0x0

    .line 437
    :cond_21
    :goto_15
    if-eqz v1, :cond_22

    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasCornerRadius()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->hasCornerRadius()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-ne v1, v2, :cond_22

    .line 448
    .line 449
    const/4 v1, 0x1

    .line 450
    goto :goto_16

    .line 451
    :cond_22
    const/4 v1, 0x0

    .line 452
    :goto_16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasCornerRadius()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_24

    .line 457
    .line 458
    if-eqz v1, :cond_23

    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getCornerRadius()Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->getCornerRadius()Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/CornerRadius;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_23

    .line 473
    .line 474
    const/4 v1, 0x1

    .line 475
    goto :goto_17

    .line 476
    :cond_23
    const/4 v1, 0x0

    .line 477
    :cond_24
    :goto_17
    if-eqz v1, :cond_25

    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getChildrenList()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->getChildrenList()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_25

    .line 492
    .line 493
    const/4 v1, 0x1

    .line 494
    goto :goto_18

    .line 495
    :cond_25
    const/4 v1, 0x0

    .line 496
    :goto_18
    if-eqz v1, :cond_26

    .line 497
    .line 498
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasActions()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->hasActions()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-ne v1, v2, :cond_26

    .line 507
    .line 508
    const/4 v1, 0x1

    .line 509
    goto :goto_19

    .line 510
    :cond_26
    const/4 v1, 0x0

    .line 511
    :goto_19
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasActions()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_28

    .line 516
    .line 517
    if-eqz v1, :cond_27

    .line 518
    .line 519
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Container;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_27

    .line 532
    .line 533
    const/4 v1, 0x1

    .line 534
    goto :goto_1a

    .line 535
    :cond_27
    const/4 v1, 0x0

    .line 536
    :cond_28
    :goto_1a
    if-eqz v1, :cond_29

    .line 537
    .line 538
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 539
    .line 540
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 541
    .line 542
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-eqz p1, :cond_29

    .line 547
    .line 548
    return v0

    .line 549
    :cond_29
    return v3
.end method

.method public getActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->actions_:Lcom/hotstar/ui/model/base/Actions;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBackgroundColor()Lfeature/color/ColorOuterClass$Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfeature/color/ColorOuterClass$Color;->getDefaultInstance()Lfeature/color/ColorOuterClass$Color;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBackgroundColorOrBuilder()Lfeature/color/ColorOuterClass$ColorOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getBackgroundColor()Lfeature/color/ColorOuterClass$Color;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBorder()Lcom/hotstar/ui/model/composable/Border;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->border_:Lcom/hotstar/ui/model/composable/Border;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/Border;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Border;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBorderOrBuilder()Lcom/hotstar/ui/model/composable/BorderOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getBorder()Lcom/hotstar/ui/model/composable/Border;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getChildren(I)Lcom/hotstar/ui/model/composable/Composable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->children_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/composable/Composable;

    .line 8
    .line 9
    return-object p1
.end method

.method public getChildrenCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->children_:Ljava/util/List;

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

.method public getChildrenList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/composable/Composable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->children_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildrenOrBuilder(I)Lcom/hotstar/ui/model/composable/ComposableOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->children_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/composable/ComposableOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getChildrenOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/composable/ComposableOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->children_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/ComposableCommons;->getDefaultInstance()Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getComposableCommonsOrBuilder()Lcom/hotstar/ui/model/composable/ComposableCommonsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCornerRadius()Lcom/hotstar/ui/model/composable/CornerRadius;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/CornerRadius;->getDefaultInstance()Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCornerRadiusOrBuilder()Lcom/hotstar/ui/model/composable/CornerRadiusOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getCornerRadius()Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCounterAxisAlignment()Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->counterAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCounterAxisAlignmentOrBuilder()Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignmentOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getCounterAxisAlignment()Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getDefaultInstanceForType()Lcom/hotstar/ui/model/composable/Container;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getDefaultInstanceForType()Lcom/hotstar/ui/model/composable/Container;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/composable/Container;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/composable/Container;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/Container;

    return-object v0
.end method

.method public getGap()Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/composable/Container;->gap_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;->valueOf(I)Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;->UNRECOGNIZED:Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getGapValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/composable/Container;->gap_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeightConstraint()Lcom/hotstar/ui/model/composable/DimensionConstraint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->heightConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/DimensionConstraint;->getDefaultInstance()Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHeightConstraintOrBuilder()Lcom/hotstar/ui/model/composable/DimensionConstraintOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getHeightConstraint()Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLayout()Lcom/hotstar/ui/model/composable/Container$Layout;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/composable/Container;->layout_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/composable/Container$Layout;->valueOf(I)Lcom/hotstar/ui/model/composable/Container$Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/composable/Container$Layout;->UNRECOGNIZED:Lcom/hotstar/ui/model/composable/Container$Layout;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getLayoutSizingHorizontal()Lcom/hotstar/ui/model/composable/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->layoutSizingHorizontal_:Lcom/hotstar/ui/model/composable/Layout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/Layout;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLayoutSizingHorizontalOrBuilder()Lcom/hotstar/ui/model/composable/LayoutOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getLayoutSizingHorizontal()Lcom/hotstar/ui/model/composable/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLayoutSizingVertical()Lcom/hotstar/ui/model/composable/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->layoutSizingVertical_:Lcom/hotstar/ui/model/composable/Layout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/Layout;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLayoutSizingVerticalOrBuilder()Lcom/hotstar/ui/model/composable/LayoutOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getLayoutSizingVertical()Lcom/hotstar/ui/model/composable/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLayoutValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/composable/Container;->layout_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPadding()Lcom/hotstar/ui/model/composable/Edges;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->padding_:Lcom/hotstar/ui/model/composable/Edges;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/Edges;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Edges;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPaddingOrBuilder()Lcom/hotstar/ui/model/composable/EdgesOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getPadding()Lcom/hotstar/ui/model/composable/Edges;

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
            "Lcom/hotstar/ui/model/composable/Container;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/Container;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryAxisAlignment()Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->primaryAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrimaryAxisAlignmentOrBuilder()Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignmentOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getPrimaryAxisAlignment()Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;

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
    iget v2, p0, Lcom/hotstar/ui/model/composable/Container;->layout_:I

    .line 24
    .line 25
    sget-object v3, Lcom/hotstar/ui/model/composable/Container$Layout;->HORIZONTAL:Lcom/hotstar/ui/model/composable/Container$Layout;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/hotstar/ui/model/composable/Container$Layout;->getNumber()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    iget v3, p0, Lcom/hotstar/ui/model/composable/Container;->layout_:I

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/Container;->layoutSizingHorizontal_:Lcom/hotstar/ui/model/composable/Layout;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getLayoutSizingHorizontal()Lcom/hotstar/ui/model/composable/Layout;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v0, v2

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/Container;->layoutSizingVertical_:Lcom/hotstar/ui/model/composable/Layout;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getLayoutSizingVertical()Lcom/hotstar/ui/model/composable/Layout;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    :cond_4
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/Container;->widthConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getWidthConstraint()Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v0, v2

    .line 83
    :cond_5
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/Container;->heightConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getHeightConstraint()Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v0, v2

    .line 97
    :cond_6
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/Container;->primaryAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getPrimaryAxisAlignment()Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v0, v2

    .line 111
    :cond_7
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/Container;->counterAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getCounterAxisAlignment()Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v0, v2

    .line 126
    :cond_8
    iget v2, p0, Lcom/hotstar/ui/model/composable/Container;->gap_:I

    .line 127
    .line 128
    sget-object v3, Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;->SPACE_DEFAULT:Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;->getNumber()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eq v2, v3, :cond_9

    .line 135
    .line 136
    const/16 v2, 0x9

    .line 137
    .line 138
    iget v3, p0, Lcom/hotstar/ui/model/composable/Container;->gap_:I

    .line 139
    .line 140
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v0, v2

    .line 145
    :cond_9
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/Container;->padding_:Lcom/hotstar/ui/model/composable/Edges;

    .line 146
    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    const/16 v2, 0xa

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getPadding()Lcom/hotstar/ui/model/composable/Edges;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v0, v2

    .line 160
    :cond_a
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/Container;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    const/16 v2, 0xb

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getBackgroundColor()Lfeature/color/ColorOuterClass$Color;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    add-int/2addr v0, v2

    .line 175
    :cond_b
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/Container;->border_:Lcom/hotstar/ui/model/composable/Border;

    .line 176
    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    const/16 v2, 0xc

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getBorder()Lcom/hotstar/ui/model/composable/Border;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    add-int/2addr v0, v2

    .line 190
    :cond_c
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/Container;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 191
    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    const/16 v2, 0xd

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getCornerRadius()Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-int/2addr v0, v2

    .line 205
    :cond_d
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/Container;->children_:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-ge v1, v2, :cond_e

    .line 212
    .line 213
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/Container;->children_:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 220
    .line 221
    const/16 v3, 0xe

    .line 222
    .line 223
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    add-int/2addr v0, v2

    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_e
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 232
    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    const/16 v1, 0xf

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/2addr v0, v1

    .line 246
    :cond_f
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    add-int/2addr v1, v0

    .line 253
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 254
    .line 255
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

.method public getWidthConstraint()Lcom/hotstar/ui/model/composable/DimensionConstraint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->widthConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/DimensionConstraint;->getDefaultInstance()Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getWidthConstraintOrBuilder()Lcom/hotstar/ui/model/composable/DimensionConstraintOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getWidthConstraint()Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasBackgroundColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

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

.method public hasBorder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->border_:Lcom/hotstar/ui/model/composable/Border;

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

.method public hasComposableCommons()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

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

.method public hasCornerRadius()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

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

.method public hasCounterAxisAlignment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->counterAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

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

.method public hasHeightConstraint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->heightConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

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

.method public hasLayoutSizingHorizontal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->layoutSizingHorizontal_:Lcom/hotstar/ui/model/composable/Layout;

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

.method public hasLayoutSizingVertical()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->layoutSizingVertical_:Lcom/hotstar/ui/model/composable/Layout;

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

.method public hasPadding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->padding_:Lcom/hotstar/ui/model/composable/Edges;

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

.method public hasPrimaryAxisAlignment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->primaryAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

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

.method public hasWidthConstraint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->widthConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

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
    invoke-static {}, Lcom/hotstar/ui/model/composable/Container;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasComposableCommons()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/ComposableCommons;->hashCode()I

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
    iget v1, p0, Lcom/hotstar/ui/model/composable/Container;->layout_:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasLayoutSizingHorizontal()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getLayoutSizingHorizontal()Lcom/hotstar/ui/model/composable/Layout;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/Layout;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasLayoutSizingVertical()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getLayoutSizingVertical()Lcom/hotstar/ui/model/composable/Layout;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/Layout;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasWidthConstraint()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getWidthConstraint()Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/DimensionConstraint;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasHeightConstraint()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getHeightConstraint()Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/DimensionConstraint;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasPrimaryAxisAlignment()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    const/4 v1, 0x7

    .line 135
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getPrimaryAxisAlignment()Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasCounterAxisAlignment()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getCounterAxisAlignment()Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_7
    const/16 v1, 0x9

    .line 170
    .line 171
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget v1, p0, Lcom/hotstar/ui/model/composable/Container;->gap_:I

    .line 176
    .line 177
    add-int/2addr v0, v1

    .line 178
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasPadding()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    const/16 v1, 0xa

    .line 185
    .line 186
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getPadding()Lcom/hotstar/ui/model/composable/Edges;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/Edges;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasBackgroundColor()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    const/16 v1, 0xb

    .line 206
    .line 207
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getBackgroundColor()Lfeature/color/ColorOuterClass$Color;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lfeature/color/ColorOuterClass$Color;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 220
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasBorder()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    const/16 v1, 0xc

    .line 227
    .line 228
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getBorder()Lcom/hotstar/ui/model/composable/Border;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/Border;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasCornerRadius()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    const/16 v1, 0xd

    .line 248
    .line 249
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getCornerRadius()Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/CornerRadius;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    add-int/2addr v0, v1

    .line 262
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getChildrenCount()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-lez v1, :cond_c

    .line 267
    .line 268
    const/16 v1, 0xe

    .line 269
    .line 270
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getChildrenList()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    add-int/2addr v0, v1

    .line 283
    :cond_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->hasActions()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    const/16 v1, 0xf

    .line 290
    .line 291
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    add-int/2addr v0, v1

    .line 304
    :cond_d
    mul-int/lit8 v0, v0, 0x1d

    .line 305
    .line 306
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    add-int/2addr v1, v0

    .line 313
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 314
    .line 315
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ContainerOuterClass;->internal_static_composable_Container_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/composable/Container;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/composable/Container$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/composable/Container;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/composable/Container;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->newBuilderForType()Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/composable/Container;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->newBuilderForType()Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/composable/Container;->newBuilder()Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/composable/Container$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/composable/Container$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/composable/Container$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->toBuilder()Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->toBuilder()Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/composable/Container$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/composable/Container;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/Container;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/composable/Container$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/composable/Container$Builder;-><init>(Lcom/hotstar/ui/model/composable/Container$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/composable/Container$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/composable/Container$Builder;-><init>(Lcom/hotstar/ui/model/composable/Container$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/composable/Container$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Container;)Lcom/hotstar/ui/model/composable/Container$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;

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
    iget v0, p0, Lcom/hotstar/ui/model/composable/Container;->layout_:I

    .line 14
    .line 15
    sget-object v1, Lcom/hotstar/ui/model/composable/Container$Layout;->HORIZONTAL:Lcom/hotstar/ui/model/composable/Container$Layout;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/Container$Layout;->getNumber()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget v1, p0, Lcom/hotstar/ui/model/composable/Container;->layout_:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->layoutSizingHorizontal_:Lcom/hotstar/ui/model/composable/Layout;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getLayoutSizingHorizontal()Lcom/hotstar/ui/model/composable/Layout;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->layoutSizingVertical_:Lcom/hotstar/ui/model/composable/Layout;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getLayoutSizingVertical()Lcom/hotstar/ui/model/composable/Layout;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->widthConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getWidthConstraint()Lcom/hotstar/ui/model/composable/DimensionConstraint;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->heightConstraint_:Lcom/hotstar/ui/model/composable/DimensionConstraint;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getHeightConstraint()Lcom/hotstar/ui/model/composable/DimensionConstraint;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->primaryAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getPrimaryAxisAlignment()Lcom/hotstar/ui/model/composable/Container$PrimaryAxisAlignment;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->counterAxisAlignment_:Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getCounterAxisAlignment()Lcom/hotstar/ui/model/composable/Container$CounterAxisAlignment;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget v0, p0, Lcom/hotstar/ui/model/composable/Container;->gap_:I

    .line 103
    .line 104
    sget-object v1, Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;->SPACE_DEFAULT:Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;->getNumber()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eq v0, v1, :cond_8

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    iget v1, p0, Lcom/hotstar/ui/model/composable/Container;->gap_:I

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->padding_:Lcom/hotstar/ui/model/composable/Edges;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getPadding()Lcom/hotstar/ui/model/composable/Edges;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->backgroundColor_:Lfeature/color/ColorOuterClass$Color;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getBackgroundColor()Lfeature/color/ColorOuterClass$Color;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->border_:Lcom/hotstar/ui/model/composable/Border;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getBorder()Lcom/hotstar/ui/model/composable/Border;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getCornerRadius()Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    const/4 v0, 0x0

    .line 172
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container;->children_:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ge v0, v1, :cond_d

    .line 179
    .line 180
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Container;->children_:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 187
    .line 188
    const/16 v2, 0xe

    .line 189
    .line 190
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_d
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Container;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    const/16 v0, 0xf

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Container;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 207
    .line 208
    .line 209
    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
