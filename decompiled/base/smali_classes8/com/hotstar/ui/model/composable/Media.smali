.class public final Lcom/hotstar/ui/model/composable/Media;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/composable/MediaOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/composable/Media$Builder;,
        Lcom/hotstar/ui/model/composable/Media$Source;,
        Lcom/hotstar/ui/model/composable/Media$SourceOrBuilder;
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_FIELD_NUMBER:I = 0x2

.field public static final ACTIONS_FIELD_NUMBER:I = 0xb

.field public static final ASPECT_RATIO_FIELD_NUMBER:I = 0x3

.field public static final COMPOSABLE_COMMONS_FIELD_NUMBER:I = 0xa

.field public static final CORNER_RADIUS_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/Media;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x6

.field public static final MEDIA_HEIGHT_FIELD_NUMBER:I = 0x4

.field public static final MEDIA_WIDTH_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/composable/Media;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEHOLDER_FIELD_NUMBER:I = 0x8

.field public static final SRC_FIELD_NUMBER:I = 0x1

.field public static final WIDTH_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

.field private actions_:Lcom/hotstar/ui/model/base/Actions;

.field private aspectRatio_:I

.field private composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

.field private cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

.field private height_:Lcom/hotstar/ui/model/composable/Height;

.field private mediaHeight_:Lcom/hotstar/ui/model/composable/Layout;

.field private mediaWidth_:Lcom/hotstar/ui/model/composable/LayoutFillFixed;

.field private memoizedIsInitialized:B

.field private placeholder_:Lcom/hotstar/ui/model/composable/Composable;

.field private src_:Lcom/hotstar/ui/model/composable/Media$Source;

.field private width_:Lcom/hotstar/ui/model/composable/Width;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/composable/Media;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/composable/Media;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/composable/Media;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/Media;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/composable/Media$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/composable/Media$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/composable/Media;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/composable/Media;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/composable/Media;->aspectRatio_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/Media;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 12
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

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

    .line 13
    :sswitch_1
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/Media;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v4

    .line 15
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/base/Actions;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/Media;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 17
    invoke-virtual {v4}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/Media;->actions_:Lcom/hotstar/ui/model/base/Actions;

    goto :goto_0

    .line 18
    :sswitch_2
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/Media;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/ComposableCommons;->toBuilder()Lcom/hotstar/ui/model/composable/ComposableCommons$Builder;

    move-result-object v4

    .line 20
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/composable/ComposableCommons;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/ComposableCommons;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/Media;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/composable/ComposableCommons$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ComposableCommons;)Lcom/hotstar/ui/model/composable/ComposableCommons$Builder;

    .line 22
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/ComposableCommons$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/ComposableCommons;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/Media;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    goto :goto_0

    .line 23
    :sswitch_3
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/Media;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/CornerRadius;->toBuilder()Lcom/hotstar/ui/model/composable/CornerRadius$Builder;

    move-result-object v4

    .line 25
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/composable/CornerRadius;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/CornerRadius;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/Media;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/composable/CornerRadius$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/CornerRadius;)Lcom/hotstar/ui/model/composable/CornerRadius$Builder;

    .line 27
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/CornerRadius$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/CornerRadius;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/Media;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

    goto :goto_0

    .line 28
    :sswitch_4
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/Media;->placeholder_:Lcom/hotstar/ui/model/composable/Composable;

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/Composable;->toBuilder()Lcom/hotstar/ui/model/composable/Composable$Builder;

    move-result-object v4

    .line 30
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/composable/Composable;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/Composable;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/Media;->placeholder_:Lcom/hotstar/ui/model/composable/Composable;

    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/composable/Composable$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Composable;)Lcom/hotstar/ui/model/composable/Composable$Builder;

    .line 32
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/Composable$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/Composable;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/Media;->placeholder_:Lcom/hotstar/ui/model/composable/Composable;

    goto/16 :goto_0

    .line 33
    :sswitch_5
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/Media;->width_:Lcom/hotstar/ui/model/composable/Width;

    if-eqz v2, :cond_5

    .line 34
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/Width;->toBuilder()Lcom/hotstar/ui/model/composable/Width$Builder;

    move-result-object v4

    .line 35
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/composable/Width;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/Width;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/Media;->width_:Lcom/hotstar/ui/model/composable/Width;

    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/composable/Width$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Width;)Lcom/hotstar/ui/model/composable/Width$Builder;

    .line 37
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/Width$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/Width;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/Media;->width_:Lcom/hotstar/ui/model/composable/Width;

    goto/16 :goto_0

    .line 38
    :sswitch_6
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/Media;->height_:Lcom/hotstar/ui/model/composable/Height;

    if-eqz v2, :cond_6

    .line 39
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/Height;->toBuilder()Lcom/hotstar/ui/model/composable/Height$Builder;

    move-result-object v4

    .line 40
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/composable/Height;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/Height;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/Media;->height_:Lcom/hotstar/ui/model/composable/Height;

    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/composable/Height$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Height;)Lcom/hotstar/ui/model/composable/Height$Builder;

    .line 42
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/Height$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/Height;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/Media;->height_:Lcom/hotstar/ui/model/composable/Height;

    goto/16 :goto_0

    .line 43
    :sswitch_7
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/Media;->mediaWidth_:Lcom/hotstar/ui/model/composable/LayoutFillFixed;

    if-eqz v2, :cond_7

    .line 44
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/LayoutFillFixed;->toBuilder()Lcom/hotstar/ui/model/composable/LayoutFillFixed$Builder;

    move-result-object v4

    .line 45
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/composable/LayoutFillFixed;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/LayoutFillFixed;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/Media;->mediaWidth_:Lcom/hotstar/ui/model/composable/LayoutFillFixed;

    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/composable/LayoutFillFixed$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/LayoutFillFixed;)Lcom/hotstar/ui/model/composable/LayoutFillFixed$Builder;

    .line 47
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/LayoutFillFixed$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/LayoutFillFixed;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/Media;->mediaWidth_:Lcom/hotstar/ui/model/composable/LayoutFillFixed;

    goto/16 :goto_0

    .line 48
    :sswitch_8
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/Media;->mediaHeight_:Lcom/hotstar/ui/model/composable/Layout;

    if-eqz v2, :cond_8

    .line 49
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/Layout;->toBuilder()Lcom/hotstar/ui/model/composable/Layout$Builder;

    move-result-object v4

    .line 50
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/composable/Layout;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/Layout;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/Media;->mediaHeight_:Lcom/hotstar/ui/model/composable/Layout;

    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/composable/Layout$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Layout;)Lcom/hotstar/ui/model/composable/Layout$Builder;

    .line 52
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/Layout$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/Layout;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/Media;->mediaHeight_:Lcom/hotstar/ui/model/composable/Layout;

    goto/16 :goto_0

    .line 53
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 54
    iput v2, p0, Lcom/hotstar/ui/model/composable/Media;->aspectRatio_:I

    goto/16 :goto_0

    .line 55
    :sswitch_a
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/Media;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v2, :cond_9

    .line 56
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->toBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    move-result-object v4

    .line 57
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/Media;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v4, :cond_0

    .line 58
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    .line 59
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/Media;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto/16 :goto_0

    .line 60
    :sswitch_b
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/Media;->src_:Lcom/hotstar/ui/model/composable/Media$Source;

    if-eqz v2, :cond_a

    .line 61
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/Media$Source;->toBuilder()Lcom/hotstar/ui/model/composable/Media$Source$Builder;

    move-result-object v4

    .line 62
    :cond_a
    invoke-static {}, Lcom/hotstar/ui/model/composable/Media$Source;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/Media$Source;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/Media;->src_:Lcom/hotstar/ui/model/composable/Media$Source;

    if-eqz v4, :cond_0

    .line 63
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/composable/Media$Source$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Media$Source;)Lcom/hotstar/ui/model/composable/Media$Source$Builder;

    .line 64
    invoke-virtual {v4}, Lcom/hotstar/ui/model/composable/Media$Source$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/Media$Source;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/Media;->src_:Lcom/hotstar/ui/model/composable/Media$Source;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 65
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 66
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 67
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 70
    throw p1

    .line 71
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x18 -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/composable/Media$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/composable/Media;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/composable/Media;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/composable/Media$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/composable/Media;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/composable/Media;Lcom/hotstar/ui/model/composable/Media$Source;)Lcom/hotstar/ui/model/composable/Media$Source;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Media;->src_:Lcom/hotstar/ui/model/composable/Media$Source;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/composable/Media;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Media;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/ui/model/composable/Media;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/composable/Media;->aspectRatio_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lcom/hotstar/ui/model/composable/Media;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/composable/Media;->aspectRatio_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2002(Lcom/hotstar/ui/model/composable/Media;Lcom/hotstar/ui/model/composable/Layout;)Lcom/hotstar/ui/model/composable/Layout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Media;->mediaHeight_:Lcom/hotstar/ui/model/composable/Layout;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/ui/model/composable/Media;Lcom/hotstar/ui/model/composable/LayoutFillFixed;)Lcom/hotstar/ui/model/composable/LayoutFillFixed;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Media;->mediaWidth_:Lcom/hotstar/ui/model/composable/LayoutFillFixed;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2202(Lcom/hotstar/ui/model/composable/Media;Lcom/hotstar/ui/model/composable/Height;)Lcom/hotstar/ui/model/composable/Height;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Media;->height_:Lcom/hotstar/ui/model/composable/Height;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2302(Lcom/hotstar/ui/model/composable/Media;Lcom/hotstar/ui/model/composable/Width;)Lcom/hotstar/ui/model/composable/Width;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Media;->width_:Lcom/hotstar/ui/model/composable/Width;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2402(Lcom/hotstar/ui/model/composable/Media;Lcom/hotstar/ui/model/composable/Composable;)Lcom/hotstar/ui/model/composable/Composable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Media;->placeholder_:Lcom/hotstar/ui/model/composable/Composable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2502(Lcom/hotstar/ui/model/composable/Media;Lcom/hotstar/ui/model/composable/CornerRadius;)Lcom/hotstar/ui/model/composable/CornerRadius;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Media;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2602(Lcom/hotstar/ui/model/composable/Media;Lcom/hotstar/ui/model/composable/ComposableCommons;)Lcom/hotstar/ui/model/composable/ComposableCommons;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Media;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2702(Lcom/hotstar/ui/model/composable/Media;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/Media;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2800(Lcom/hotstar/ui/model/composable/Media;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/Media;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/composable/Media;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/Media;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/Media;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/MediaOuterClass;->internal_static_composable_Media_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/composable/Media$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/Media;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/Media;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/composable/Media;->toBuilder()Lcom/hotstar/ui/model/composable/Media$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/composable/Media;)Lcom/hotstar/ui/model/composable/Media$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/composable/Media;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/Media;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/composable/Media;->toBuilder()Lcom/hotstar/ui/model/composable/Media$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/composable/Media$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Media;)Lcom/hotstar/ui/model/composable/Media$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/composable/Media;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/Media;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/Media;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/Media;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/composable/Media;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/Media;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/composable/Media;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/composable/Media;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/Media;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/Media;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/composable/Media;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/Media;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/composable/Media;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/composable/Media;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/Media;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/Media;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/composable/Media;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/Media;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/composable/Media;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/composable/Media;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/Media;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/Media;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/composable/Media;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/Media;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/composable/Media;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/Media;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/Media;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/Media;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/composable/Media;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/Media;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/composable/Media;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/composable/Media;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/Media;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/Media;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/composable/Media;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/Media;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/composable/Media;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/Media;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/composable/Media;

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
    check-cast p1, Lcom/hotstar/ui/model/composable/Media;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->hasSrc()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Media;->hasSrc()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->hasSrc()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getSrc()Lcom/hotstar/ui/model/composable/Media$Source;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Media;->getSrc()Lcom/hotstar/ui/model/composable/Media$Source;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/Media$Source;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->hasAccessibility()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Media;->hasAccessibility()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->hasAccessibility()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Media;->getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->equals(Ljava/lang/Object;)Z

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
    iget v1, p0, Lcom/hotstar/ui/model/composable/Media;->aspectRatio_:I

    .line 98
    .line 99
    iget v2, p1, Lcom/hotstar/ui/model/composable/Media;->aspectRatio_:I

    .line 100
    .line 101
    if-ne v1, v2, :cond_8

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    const/4 v1, 0x0

    .line 106
    :goto_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->hasMediaHeight()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Media;->hasMediaHeight()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->hasMediaHeight()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getMediaHeight()Lcom/hotstar/ui/model/composable/Layout;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Media;->getMediaHeight()Lcom/hotstar/ui/model/composable/Layout;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->hasMediaWidth()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Media;->hasMediaWidth()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->hasMediaWidth()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getMediaWidth()Lcom/hotstar/ui/model/composable/LayoutFillFixed;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Media;->getMediaWidth()Lcom/hotstar/ui/model/composable/LayoutFillFixed;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/LayoutFillFixed;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->hasHeight()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Media;->hasHeight()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->hasHeight()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getHeight()Lcom/hotstar/ui/model/composable/Height;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Media;->getHeight()Lcom/hotstar/ui/model/composable/Height;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/Height;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->hasWidth()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Media;->hasWidth()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->hasWidth()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getWidth()Lcom/hotstar/ui/model/composable/Width;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Media;->getWidth()Lcom/hotstar/ui/model/composable/Width;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/Width;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->hasPlaceholder()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Media;->hasPlaceholder()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->hasPlaceholder()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getPlaceholder()Lcom/hotstar/ui/model/composable/Composable;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Media;->getPlaceholder()Lcom/hotstar/ui/model/composable/Composable;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/Composable;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->hasCornerRadius()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Media;->hasCornerRadius()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-ne v1, v2, :cond_18

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    goto :goto_f

    .line 320
    :cond_18
    const/4 v1, 0x0

    .line 321
    :goto_f
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->hasCornerRadius()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_1a

    .line 326
    .line 327
    if-eqz v1, :cond_19

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getCornerRadius()Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Media;->getCornerRadius()Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/CornerRadius;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_19

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    goto :goto_10

    .line 345
    :cond_19
    const/4 v1, 0x0

    .line 346
    :cond_1a
    :goto_10
    if-eqz v1, :cond_1b

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->hasComposableCommons()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Media;->hasComposableCommons()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-ne v1, v2, :cond_1b

    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    goto :goto_11

    .line 360
    :cond_1b
    const/4 v1, 0x0

    .line 361
    :goto_11
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->hasComposableCommons()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_1d

    .line 366
    .line 367
    if-eqz v1, :cond_1c

    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Media;->getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/ComposableCommons;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_1c

    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    goto :goto_12

    .line 385
    :cond_1c
    const/4 v1, 0x0

    .line 386
    :cond_1d
    :goto_12
    if-eqz v1, :cond_1e

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->hasActions()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Media;->hasActions()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-ne v1, v2, :cond_1e

    .line 397
    .line 398
    const/4 v1, 0x1

    .line 399
    goto :goto_13

    .line 400
    :cond_1e
    const/4 v1, 0x0

    .line 401
    :goto_13
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->hasActions()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_20

    .line 406
    .line 407
    if-eqz v1, :cond_1f

    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/Media;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_1f

    .line 422
    .line 423
    const/4 v1, 0x1

    .line 424
    goto :goto_14

    .line 425
    :cond_1f
    const/4 v1, 0x0

    .line 426
    :cond_20
    :goto_14
    if-eqz v1, :cond_21

    .line 427
    .line 428
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 429
    .line 430
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 431
    .line 432
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_21

    .line 437
    .line 438
    return v0

    .line 439
    :cond_21
    return v3
.end method

.method public getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->getDefaultInstance()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAccessibilityOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->actions_:Lcom/hotstar/ui/model/base/Actions;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAspectRatio()Lcom/hotstar/ui/model/composable/AspectRatio;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/composable/Media;->aspectRatio_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/composable/AspectRatio;->valueOf(I)Lcom/hotstar/ui/model/composable/AspectRatio;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/composable/AspectRatio;->UNRECOGNIZED:Lcom/hotstar/ui/model/composable/AspectRatio;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getAspectRatioValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/composable/Media;->aspectRatio_:I

    .line 2
    .line 3
    return v0
.end method

.method public getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getCornerRadius()Lcom/hotstar/ui/model/composable/CornerRadius;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getDefaultInstanceForType()Lcom/hotstar/ui/model/composable/Media;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getDefaultInstanceForType()Lcom/hotstar/ui/model/composable/Media;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/composable/Media;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/composable/Media;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/Media;

    return-object v0
.end method

.method public getHeight()Lcom/hotstar/ui/model/composable/Height;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->height_:Lcom/hotstar/ui/model/composable/Height;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/Height;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Height;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHeightOrBuilder()Lcom/hotstar/ui/model/composable/HeightOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getHeight()Lcom/hotstar/ui/model/composable/Height;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMediaHeight()Lcom/hotstar/ui/model/composable/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->mediaHeight_:Lcom/hotstar/ui/model/composable/Layout;

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

.method public getMediaHeightOrBuilder()Lcom/hotstar/ui/model/composable/LayoutOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getMediaHeight()Lcom/hotstar/ui/model/composable/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMediaWidth()Lcom/hotstar/ui/model/composable/LayoutFillFixed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->mediaWidth_:Lcom/hotstar/ui/model/composable/LayoutFillFixed;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/LayoutFillFixed;->getDefaultInstance()Lcom/hotstar/ui/model/composable/LayoutFillFixed;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMediaWidthOrBuilder()Lcom/hotstar/ui/model/composable/LayoutFillFixedOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getMediaWidth()Lcom/hotstar/ui/model/composable/LayoutFillFixed;

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
            "Lcom/hotstar/ui/model/composable/Media;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/Media;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaceholder()Lcom/hotstar/ui/model/composable/Composable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->placeholder_:Lcom/hotstar/ui/model/composable/Composable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/Composable;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Composable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlaceholderOrBuilder()Lcom/hotstar/ui/model/composable/ComposableOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getPlaceholder()Lcom/hotstar/ui/model/composable/Composable;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->src_:Lcom/hotstar/ui/model/composable/Media$Source;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getSrc()Lcom/hotstar/ui/model/composable/Media$Source;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Media;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lcom/hotstar/ui/model/composable/Media;->aspectRatio_:I

    .line 37
    .line 38
    sget-object v2, Lcom/hotstar/ui/model/composable/AspectRatio;->ASPECT_RATIO_UNSPECIFIED:Lcom/hotstar/ui/model/composable/AspectRatio;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/AspectRatio;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    iget v2, p0, Lcom/hotstar/ui/model/composable/Media;->aspectRatio_:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Media;->mediaHeight_:Lcom/hotstar/ui/model/composable/Layout;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getMediaHeight()Lcom/hotstar/ui/model/composable/Layout;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Media;->mediaWidth_:Lcom/hotstar/ui/model/composable/LayoutFillFixed;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getMediaWidth()Lcom/hotstar/ui/model/composable/LayoutFillFixed;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Media;->height_:Lcom/hotstar/ui/model/composable/Height;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getHeight()Lcom/hotstar/ui/model/composable/Height;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Media;->width_:Lcom/hotstar/ui/model/composable/Width;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getWidth()Lcom/hotstar/ui/model/composable/Width;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Media;->placeholder_:Lcom/hotstar/ui/model/composable/Composable;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getPlaceholder()Lcom/hotstar/ui/model/composable/Composable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Media;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const/16 v1, 0x9

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getCornerRadius()Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_9
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Media;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_a
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/Media;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    const/16 v1, 0xb

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v1, v0

    .line 177
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 178
    .line 179
    return v1
.end method

.method public getSrc()Lcom/hotstar/ui/model/composable/Media$Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->src_:Lcom/hotstar/ui/model/composable/Media$Source;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/Media$Source;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Media$Source;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSrcOrBuilder()Lcom/hotstar/ui/model/composable/Media$SourceOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getSrc()Lcom/hotstar/ui/model/composable/Media$Source;

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

.method public getWidth()Lcom/hotstar/ui/model/composable/Width;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->width_:Lcom/hotstar/ui/model/composable/Width;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/Width;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Width;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getWidthOrBuilder()Lcom/hotstar/ui/model/composable/WidthOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getWidth()Lcom/hotstar/ui/model/composable/Width;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasAccessibility()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->actions_:Lcom/hotstar/ui/model/base/Actions;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

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

.method public hasHeight()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->height_:Lcom/hotstar/ui/model/composable/Height;

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

.method public hasMediaHeight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->mediaHeight_:Lcom/hotstar/ui/model/composable/Layout;

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

.method public hasMediaWidth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->mediaWidth_:Lcom/hotstar/ui/model/composable/LayoutFillFixed;

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

.method public hasPlaceholder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->placeholder_:Lcom/hotstar/ui/model/composable/Composable;

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

.method public hasSrc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->src_:Lcom/hotstar/ui/model/composable/Media$Source;

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

.method public hasWidth()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->width_:Lcom/hotstar/ui/model/composable/Width;

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
    invoke-static {}, Lcom/hotstar/ui/model/composable/Media;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->hasSrc()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getSrc()Lcom/hotstar/ui/model/composable/Media$Source;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/Media$Source;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->hasAccessibility()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    const/4 v1, 0x3

    .line 61
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v1, p0, Lcom/hotstar/ui/model/composable/Media;->aspectRatio_:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->hasMediaHeight()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getMediaHeight()Lcom/hotstar/ui/model/composable/Layout;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->hasMediaWidth()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getMediaWidth()Lcom/hotstar/ui/model/composable/LayoutFillFixed;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/LayoutFillFixed;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->hasHeight()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getHeight()Lcom/hotstar/ui/model/composable/Height;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/Height;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->hasWidth()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getWidth()Lcom/hotstar/ui/model/composable/Width;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/Width;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->hasPlaceholder()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getPlaceholder()Lcom/hotstar/ui/model/composable/Composable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/Composable;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->hasCornerRadius()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    const/16 v1, 0x9

    .line 176
    .line 177
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getCornerRadius()Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/CornerRadius;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->hasComposableCommons()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    const/16 v1, 0xa

    .line 197
    .line 198
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/ComposableCommons;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->hasActions()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    const/16 v1, 0xb

    .line 218
    .line 219
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v0, v1

    .line 232
    :cond_a
    mul-int/lit8 v0, v0, 0x1d

    .line 233
    .line 234
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v1, v0

    .line 241
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 242
    .line 243
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/MediaOuterClass;->internal_static_composable_Media_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/composable/Media;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/composable/Media$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/composable/Media;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/composable/Media;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->newBuilderForType()Lcom/hotstar/ui/model/composable/Media$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/composable/Media;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/composable/Media$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->newBuilderForType()Lcom/hotstar/ui/model/composable/Media$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/composable/Media$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/composable/Media;->newBuilder()Lcom/hotstar/ui/model/composable/Media$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/composable/Media$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/composable/Media$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/composable/Media$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/composable/Media$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->toBuilder()Lcom/hotstar/ui/model/composable/Media$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->toBuilder()Lcom/hotstar/ui/model/composable/Media$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/composable/Media$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/composable/Media;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/Media;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/composable/Media$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/composable/Media$Builder;-><init>(Lcom/hotstar/ui/model/composable/Media$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/composable/Media$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/composable/Media$Builder;-><init>(Lcom/hotstar/ui/model/composable/Media$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/composable/Media$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Media;)Lcom/hotstar/ui/model/composable/Media$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->src_:Lcom/hotstar/ui/model/composable/Media$Source;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getSrc()Lcom/hotstar/ui/model/composable/Media$Source;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    iget v0, p0, Lcom/hotstar/ui/model/composable/Media;->aspectRatio_:I

    .line 26
    .line 27
    sget-object v1, Lcom/hotstar/ui/model/composable/AspectRatio;->ASPECT_RATIO_UNSPECIFIED:Lcom/hotstar/ui/model/composable/AspectRatio;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/AspectRatio;->getNumber()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget v1, p0, Lcom/hotstar/ui/model/composable/Media;->aspectRatio_:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->mediaHeight_:Lcom/hotstar/ui/model/composable/Layout;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getMediaHeight()Lcom/hotstar/ui/model/composable/Layout;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->mediaWidth_:Lcom/hotstar/ui/model/composable/LayoutFillFixed;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getMediaWidth()Lcom/hotstar/ui/model/composable/LayoutFillFixed;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->height_:Lcom/hotstar/ui/model/composable/Height;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getHeight()Lcom/hotstar/ui/model/composable/Height;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->width_:Lcom/hotstar/ui/model/composable/Width;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getWidth()Lcom/hotstar/ui/model/composable/Width;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->placeholder_:Lcom/hotstar/ui/model/composable/Composable;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getPlaceholder()Lcom/hotstar/ui/model/composable/Composable;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->cornerRadius_:Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getCornerRadius()Lcom/hotstar/ui/model/composable/CornerRadius;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->composableCommons_:Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getComposableCommons()Lcom/hotstar/ui/model/composable/ComposableCommons;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/Media;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/Media;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
