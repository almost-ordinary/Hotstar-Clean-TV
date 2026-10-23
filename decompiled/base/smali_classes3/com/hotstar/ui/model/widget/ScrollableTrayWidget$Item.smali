.class public final Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$ItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$Builder;,
        Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;
    }
.end annotation


# static fields
.field public static final BENTO_ITEM_FIELD_NUMBER:I = 0x14

.field public static final BUTTON_STACK_FIELD_NUMBER:I = 0xb

.field public static final CAPTIONED_IMAGE_CARD_FIELD_NUMBER:I = 0x11

.field public static final CARD_INFO_PLAN_FIELD_NUMBER:I = 0x13

.field public static final CONTENT_SHOWCASE_CARD_FIELD_NUMBER:I = 0xe

.field public static final COUNTDOWN_CONTENT_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;

.field public static final HORIZONTAL_CONTENT_CARD_FIELD_NUMBER:I = 0x1

.field public static final HORIZONTAL_CONTENT_POSTER_FIELD_NUMBER:I = 0x6

.field public static final HORIZONTAL_MEDIUM_CONTENT_POSTER_FIELD_NUMBER:I = 0x8

.field public static final IMAGE_OVERLAY_VERTICAL_CONTENT_POSTER_FIELD_NUMBER:I = 0x9

.field public static final IMAGE_OVERLAY_VERTICAL_LARGE_CONTENT_POSTER_FIELD_NUMBER:I = 0xa

.field public static final IMAGE_OVERLAY_VERTICAL_VIDEO_CARD_FIELD_NUMBER:I = 0x12

.field public static final MATCH_CARD_FIELD_NUMBER:I = 0xc

.field public static final MEME_FEED_ITEM_FIELD_NUMBER:I = 0x15

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYABLE_CONTENT_FIELD_NUMBER:I = 0x5

.field public static final PRODUCT_TILE_FIELD_NUMBER:I = 0xf

.field public static final SQUARE_CONTENT_POSTER_FIELD_NUMBER:I = 0x4

.field public static final VERTICAL_CONTENT_POSTER_FIELD_NUMBER:I = 0x2

.field public static final VERTICAL_LARGE_CONTENT_POSTER_FIELD_NUMBER:I = 0x3

.field public static final VERTICAL_VIDEO_CARD_FIELD_NUMBER:I = 0x10

.field public static final VIDEO_VERTICAL_TILE_FIELD_NUMBER:I = 0xd

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private widgetCase_:I

.field private widget_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_2b

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 13
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

    .line 14
    :sswitch_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_1

    .line 15
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;->toBuilder()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Builder;

    move-result-object v4

    .line 16
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 17
    check-cast v2, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;)Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Builder;

    .line 18
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 19
    :cond_2
    iput v3, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    goto :goto_0

    .line 20
    :sswitch_2
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_3

    .line 21
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/BentoItemWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/BentoItemWidget;->toBuilder()Lcom/hotstar/ui/model/widget/BentoItemWidget$Builder;

    move-result-object v4

    .line 22
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/BentoItemWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 23
    check-cast v2, Lcom/hotstar/ui/model/widget/BentoItemWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/BentoItemWidget;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Builder;

    .line 24
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/BentoItemWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 25
    :cond_4
    iput v3, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    goto :goto_0

    .line 26
    :sswitch_3
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_5

    .line 27
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/CardInfoPlanWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CardInfoPlanWidget;->toBuilder()Lcom/hotstar/ui/model/widget/CardInfoPlanWidget$Builder;

    move-result-object v4

    .line 28
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/CardInfoPlanWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 29
    check-cast v2, Lcom/hotstar/ui/model/widget/CardInfoPlanWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/CardInfoPlanWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CardInfoPlanWidget;)Lcom/hotstar/ui/model/widget/CardInfoPlanWidget$Builder;

    .line 30
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CardInfoPlanWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CardInfoPlanWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 31
    :cond_6
    iput v3, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    goto/16 :goto_0

    .line 32
    :sswitch_4
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    .line 33
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalVideoCardWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalVideoCardWidget;->toBuilder()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalVideoCardWidget$Builder;

    move-result-object v4

    .line 34
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalVideoCardWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_8

    .line 35
    check-cast v2, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalVideoCardWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalVideoCardWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ImageOverlayVerticalVideoCardWidget;)Lcom/hotstar/ui/model/widget/ImageOverlayVerticalVideoCardWidget$Builder;

    .line 36
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalVideoCardWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalVideoCardWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 37
    :cond_8
    iput v3, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    goto/16 :goto_0

    .line 38
    :sswitch_5
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_9

    .line 39
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;->toBuilder()Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget$Builder;

    move-result-object v4

    .line 40
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_a

    .line 41
    check-cast v2, Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;)Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget$Builder;

    .line 42
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 43
    :cond_a
    iput v3, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    goto/16 :goto_0

    .line 44
    :sswitch_6
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_b

    .line 45
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Builder;

    move-result-object v4

    .line 46
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_c

    .line 47
    check-cast v2, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;)Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Builder;

    .line 48
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 49
    :cond_c
    iput v3, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    goto/16 :goto_0

    .line 50
    :sswitch_7
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_d

    .line 51
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/ProductTileWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ProductTileWidget;->toBuilder()Lcom/hotstar/ui/model/widget/ProductTileWidget$Builder;

    move-result-object v4

    .line 52
    :cond_d
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProductTileWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_e

    .line 53
    check-cast v2, Lcom/hotstar/ui/model/widget/ProductTileWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/ProductTileWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ProductTileWidget;)Lcom/hotstar/ui/model/widget/ProductTileWidget$Builder;

    .line 54
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ProductTileWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ProductTileWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 55
    :cond_e
    iput v3, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    goto/16 :goto_0

    .line 56
    :sswitch_8
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_f

    .line 57
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/ContentShowcaseWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ContentShowcaseWidget;->toBuilder()Lcom/hotstar/ui/model/widget/ContentShowcaseWidget$Builder;

    move-result-object v4

    .line 58
    :cond_f
    invoke-static {}, Lcom/hotstar/ui/model/widget/ContentShowcaseWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_10

    .line 59
    check-cast v2, Lcom/hotstar/ui/model/widget/ContentShowcaseWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/ContentShowcaseWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ContentShowcaseWidget;)Lcom/hotstar/ui/model/widget/ContentShowcaseWidget$Builder;

    .line 60
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ContentShowcaseWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ContentShowcaseWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 61
    :cond_10
    iput v3, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    goto/16 :goto_0

    .line 62
    :sswitch_9
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_11

    .line 63
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;->toBuilder()Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget$Builder;

    move-result-object v4

    .line 64
    :cond_11
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_12

    .line 65
    check-cast v2, Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;)Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget$Builder;

    .line 66
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 67
    :cond_12
    iput v3, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    goto/16 :goto_0

    .line 68
    :sswitch_a
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_13

    .line 69
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/MatchCardWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/MatchCardWidget;->toBuilder()Lcom/hotstar/ui/model/widget/MatchCardWidget$Builder;

    move-result-object v4

    .line 70
    :cond_13
    invoke-static {}, Lcom/hotstar/ui/model/widget/MatchCardWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_14

    .line 71
    check-cast v2, Lcom/hotstar/ui/model/widget/MatchCardWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MatchCardWidget;)Lcom/hotstar/ui/model/widget/MatchCardWidget$Builder;

    .line 72
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/MatchCardWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 73
    :cond_14
    iput v3, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    goto/16 :goto_0

    .line 74
    :sswitch_b
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_15

    .line 75
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->toBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;

    move-result-object v4

    .line 76
    :cond_15
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_16

    .line 77
    check-cast v2, Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ButtonStackWidget;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;

    .line 78
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 79
    :cond_16
    iput v3, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    goto/16 :goto_0

    .line 80
    :sswitch_c
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_17

    .line 81
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalLargeContentPosterWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalLargeContentPosterWidget;->toBuilder()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalLargeContentPosterWidget$Builder;

    move-result-object v4

    .line 82
    :cond_17
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalLargeContentPosterWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_18

    .line 83
    check-cast v2, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalLargeContentPosterWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalLargeContentPosterWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ImageOverlayVerticalLargeContentPosterWidget;)Lcom/hotstar/ui/model/widget/ImageOverlayVerticalLargeContentPosterWidget$Builder;

    .line 84
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalLargeContentPosterWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalLargeContentPosterWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 85
    :cond_18
    iput v3, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    goto/16 :goto_0

    .line 86
    :sswitch_d
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_19

    .line 87
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget;->toBuilder()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget$Builder;

    move-result-object v4

    .line 88
    :cond_19
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_1a

    .line 89
    check-cast v2, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget;)Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget$Builder;

    .line 90
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 91
    :cond_1a
    iput v3, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    goto/16 :goto_0

    .line 92
    :sswitch_e
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1b

    .line 93
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/HorizontalMediumContentPosterWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/HorizontalMediumContentPosterWidget;->toBuilder()Lcom/hotstar/ui/model/widget/HorizontalMediumContentPosterWidget$Builder;

    move-result-object v4

    .line 94
    :cond_1b
    invoke-static {}, Lcom/hotstar/ui/model/widget/HorizontalMediumContentPosterWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_1c

    .line 95
    check-cast v2, Lcom/hotstar/ui/model/widget/HorizontalMediumContentPosterWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/HorizontalMediumContentPosterWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HorizontalMediumContentPosterWidget;)Lcom/hotstar/ui/model/widget/HorizontalMediumContentPosterWidget$Builder;

    .line 96
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/HorizontalMediumContentPosterWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HorizontalMediumContentPosterWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 97
    :cond_1c
    iput v3, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    goto/16 :goto_0

    .line 98
    :sswitch_f
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1d

    .line 99
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/CountdownContentWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CountdownContentWidget;->toBuilder()Lcom/hotstar/ui/model/widget/CountdownContentWidget$Builder;

    move-result-object v4

    .line 100
    :cond_1d
    invoke-static {}, Lcom/hotstar/ui/model/widget/CountdownContentWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_1e

    .line 101
    check-cast v2, Lcom/hotstar/ui/model/widget/CountdownContentWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/CountdownContentWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CountdownContentWidget;)Lcom/hotstar/ui/model/widget/CountdownContentWidget$Builder;

    .line 102
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CountdownContentWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CountdownContentWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 103
    :cond_1e
    iput v3, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    goto/16 :goto_0

    .line 104
    :sswitch_10
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1f

    .line 105
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;->toBuilder()Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget$Builder;

    move-result-object v4

    .line 106
    :cond_1f
    invoke-static {}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_20

    .line 107
    check-cast v2, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;)Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget$Builder;

    .line 108
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 109
    :cond_20
    iput v3, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    goto/16 :goto_0

    .line 110
    :sswitch_11
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_21

    .line 111
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/PlayableContentWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayableContentWidget;->toBuilder()Lcom/hotstar/ui/model/widget/PlayableContentWidget$Builder;

    move-result-object v4

    .line 112
    :cond_21
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayableContentWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_22

    .line 113
    check-cast v2, Lcom/hotstar/ui/model/widget/PlayableContentWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/PlayableContentWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayableContentWidget;)Lcom/hotstar/ui/model/widget/PlayableContentWidget$Builder;

    .line 114
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PlayableContentWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayableContentWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 115
    :cond_22
    iput v3, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    goto/16 :goto_0

    .line 116
    :sswitch_12
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_23

    .line 117
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;->toBuilder()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Builder;

    move-result-object v4

    .line 118
    :cond_23
    invoke-static {}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_24

    .line 119
    check-cast v2, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Builder;

    .line 120
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 121
    :cond_24
    iput v3, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    goto/16 :goto_0

    .line 122
    :sswitch_13
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_25

    .line 123
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Builder;

    move-result-object v4

    .line 124
    :cond_25
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_26

    .line 125
    check-cast v2, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget;)Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Builder;

    .line 126
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 127
    :cond_26
    iput v3, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    goto/16 :goto_0

    .line 128
    :sswitch_14
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_27

    .line 129
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Builder;

    move-result-object v4

    .line 130
    :cond_27
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_28

    .line 131
    check-cast v2, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Builder;

    .line 132
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 133
    :cond_28
    iput v3, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    goto/16 :goto_0

    .line 134
    :sswitch_15
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    if-ne v2, v3, :cond_29

    .line 135
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;->toBuilder()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Builder;

    move-result-object v4

    .line 136
    :cond_29
    invoke-static {}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_2a

    .line 137
    check-cast v2, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;)Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Builder;

    .line 138
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 139
    :cond_2a
    iput v3, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 140
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 141
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 142
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 144
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 145
    throw p1

    .line 146
    :cond_2b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 147
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_15
        0x12 -> :sswitch_14
        0x1a -> :sswitch_13
        0x22 -> :sswitch_12
        0x2a -> :sswitch_11
        0x32 -> :sswitch_10
        0x3a -> :sswitch_f
        0x42 -> :sswitch_e
        0x4a -> :sswitch_d
        0x52 -> :sswitch_c
        0x5a -> :sswitch_b
        0x62 -> :sswitch_a
        0x6a -> :sswitch_9
        0x72 -> :sswitch_8
        0x7a -> :sswitch_7
        0x82 -> :sswitch_6
        0x8a -> :sswitch_5
        0x92 -> :sswitch_4
        0x9a -> :sswitch_3
        0xa2 -> :sswitch_2
        0xaa -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$8200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$8402(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8502(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8600(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTray;->internal_static_widget_ScrollableTrayWidget_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->toBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->toBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getWidgetCase()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getWidgetCase()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

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
    iget v3, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 33
    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_0
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getMemeFeedItem()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getMemeFeedItem()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :goto_0
    const/4 v1, 0x1

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_1
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getBentoItem()Lcom/hotstar/ui/model/widget/BentoItemWidget;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getBentoItem()Lcom/hotstar/ui/model/widget/BentoItemWidget;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/BentoItemWidget;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getCardInfoPlan()Lcom/hotstar/ui/model/widget/CardInfoPlanWidget;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getCardInfoPlan()Lcom/hotstar/ui/model/widget/CardInfoPlanWidget;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/CardInfoPlanWidget;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getImageOverlayVerticalVideoCard()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalVideoCardWidget;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getImageOverlayVerticalVideoCard()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalVideoCardWidget;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalVideoCardWidget;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getCaptionedImageCard()Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getCaptionedImageCard()Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_5
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getVerticalVideoCard()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getVerticalVideoCard()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_6
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getProductTile()Lcom/hotstar/ui/model/widget/ProductTileWidget;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getProductTile()Lcom/hotstar/ui/model/widget/ProductTileWidget;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ProductTileWidget;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_7
    if-eqz v1, :cond_3

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getContentShowcaseCard()Lcom/hotstar/ui/model/widget/ContentShowcaseWidget;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getContentShowcaseCard()Lcom/hotstar/ui/model/widget/ContentShowcaseWidget;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ContentShowcaseWidget;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_8
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getVideoVerticalTile()Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getVideoVerticalTile()Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_9
    if-eqz v1, :cond_3

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getMatchCard()Lcom/hotstar/ui/model/widget/MatchCardWidget;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getMatchCard()Lcom/hotstar/ui/model/widget/MatchCardWidget;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/MatchCardWidget;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_a
    if-eqz v1, :cond_3

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getButtonStack()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getButtonStack()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_b
    if-eqz v1, :cond_3

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getImageOverlayVerticalLargeContentPoster()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalLargeContentPosterWidget;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getImageOverlayVerticalLargeContentPoster()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalLargeContentPosterWidget;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalLargeContentPosterWidget;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_3

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_c
    if-eqz v1, :cond_3

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getImageOverlayVerticalContentPoster()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getImageOverlayVerticalContentPoster()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_3

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_d
    if-eqz v1, :cond_3

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getHorizontalMediumContentPoster()Lcom/hotstar/ui/model/widget/HorizontalMediumContentPosterWidget;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getHorizontalMediumContentPoster()Lcom/hotstar/ui/model/widget/HorizontalMediumContentPosterWidget;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/HorizontalMediumContentPosterWidget;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_3

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_e
    if-eqz v1, :cond_3

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getCountdownContent()Lcom/hotstar/ui/model/widget/CountdownContentWidget;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getCountdownContent()Lcom/hotstar/ui/model/widget/CountdownContentWidget;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/CountdownContentWidget;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_3

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_f
    if-eqz v1, :cond_3

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getHorizontalContentPoster()Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getHorizontalContentPoster()Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_3

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_10
    if-eqz v1, :cond_3

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getPlayableContent()Lcom/hotstar/ui/model/widget/PlayableContentWidget;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getPlayableContent()Lcom/hotstar/ui/model/widget/PlayableContentWidget;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/PlayableContentWidget;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_3

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_11
    if-eqz v1, :cond_3

    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getSquareContentPoster()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getSquareContentPoster()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_3

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_12
    if-eqz v1, :cond_3

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getVerticalLargeContentPoster()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getVerticalLargeContentPoster()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_3

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_13
    if-eqz v1, :cond_3

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getVerticalContentPoster()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getVerticalContentPoster()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_3

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_14
    if-eqz v1, :cond_3

    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getHorizontalContentCard()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getHorizontalContentCard()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_3

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :goto_1
    if-eqz v1, :cond_4

    .line 415
    .line 416
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 417
    .line 418
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 419
    .line 420
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_4

    .line 425
    .line 426
    return v0

    .line 427
    :cond_4
    return v2

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBentoItem()Lcom/hotstar/ui/model/widget/BentoItemWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/BentoItemWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/BentoItemWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/BentoItemWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getBentoItemOrBuilder()Lcom/hotstar/ui/model/widget/BentoItemWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/BentoItemWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/BentoItemWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/BentoItemWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getButtonStack()Lcom/hotstar/ui/model/widget/ButtonStackWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getButtonStackOrBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCaptionedImageCard()Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCaptionedImageCardOrBuilder()Lcom/hotstar/ui/model/widget/CaptionedImageCardWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCardInfoPlan()Lcom/hotstar/ui/model/widget/CardInfoPlanWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/CardInfoPlanWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/CardInfoPlanWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CardInfoPlanWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCardInfoPlanOrBuilder()Lcom/hotstar/ui/model/widget/CardInfoPlanWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/CardInfoPlanWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/CardInfoPlanWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CardInfoPlanWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getContentShowcaseCard()Lcom/hotstar/ui/model/widget/ContentShowcaseWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/ContentShowcaseWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ContentShowcaseWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ContentShowcaseWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getContentShowcaseCardOrBuilder()Lcom/hotstar/ui/model/widget/ContentShowcaseWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/ContentShowcaseWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ContentShowcaseWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ContentShowcaseWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCountdownContent()Lcom/hotstar/ui/model/widget/CountdownContentWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/CountdownContentWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/CountdownContentWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CountdownContentWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCountdownContentOrBuilder()Lcom/hotstar/ui/model/widget/CountdownContentWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/CountdownContentWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/CountdownContentWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CountdownContentWidget;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;

    return-object v0
.end method

.method public getHorizontalContentCard()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getHorizontalContentCardOrBuilder()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getHorizontalContentPoster()Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getHorizontalContentPosterOrBuilder()Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getHorizontalMediumContentPoster()Lcom/hotstar/ui/model/widget/HorizontalMediumContentPosterWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/HorizontalMediumContentPosterWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HorizontalMediumContentPosterWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HorizontalMediumContentPosterWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getHorizontalMediumContentPosterOrBuilder()Lcom/hotstar/ui/model/widget/HorizontalMediumContentPosterWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/HorizontalMediumContentPosterWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HorizontalMediumContentPosterWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HorizontalMediumContentPosterWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getImageOverlayVerticalContentPoster()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getImageOverlayVerticalContentPosterOrBuilder()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getImageOverlayVerticalLargeContentPoster()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalLargeContentPosterWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalLargeContentPosterWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalLargeContentPosterWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalLargeContentPosterWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getImageOverlayVerticalLargeContentPosterOrBuilder()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalLargeContentPosterWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalLargeContentPosterWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalLargeContentPosterWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalLargeContentPosterWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getImageOverlayVerticalVideoCard()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalVideoCardWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalVideoCardWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalVideoCardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalVideoCardWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getImageOverlayVerticalVideoCardOrBuilder()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalVideoCardWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalVideoCardWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalVideoCardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalVideoCardWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMatchCard()Lcom/hotstar/ui/model/widget/MatchCardWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/MatchCardWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/MatchCardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MatchCardWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMatchCardOrBuilder()Lcom/hotstar/ui/model/widget/MatchCardWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/MatchCardWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/MatchCardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MatchCardWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMemeFeedItem()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMemeFeedItemOrBuilder()Lcom/hotstar/ui/model/widget/MemeFeedItemWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayableContent()Lcom/hotstar/ui/model/widget/PlayableContentWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayableContentWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayableContentWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayableContentWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPlayableContentOrBuilder()Lcom/hotstar/ui/model/widget/PlayableContentWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayableContentWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayableContentWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayableContentWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getProductTile()Lcom/hotstar/ui/model/widget/ProductTileWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/ProductTileWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProductTileWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProductTileWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getProductTileOrBuilder()Lcom/hotstar/ui/model/widget/ProductTileWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/ProductTileWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProductTileWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProductTileWidget;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/hotstar/ui/model/widget/PlayableContentWidget;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    if-ne v1, v2, :cond_7

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/hotstar/ui/model/widget/CountdownContentWidget;

    .line 100
    .line 101
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    if-ne v1, v2, :cond_8

    .line 111
    .line 112
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/hotstar/ui/model/widget/HorizontalMediumContentPosterWidget;

    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 122
    .line 123
    const/16 v2, 0x9

    .line 124
    .line 125
    if-ne v1, v2, :cond_9

    .line 126
    .line 127
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget;

    .line 130
    .line 131
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_9
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 137
    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    if-ne v1, v2, :cond_a

    .line 141
    .line 142
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalLargeContentPosterWidget;

    .line 145
    .line 146
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_a
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    if-ne v1, v2, :cond_b

    .line 156
    .line 157
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 160
    .line 161
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_b
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 167
    .line 168
    const/16 v2, 0xc

    .line 169
    .line 170
    if-ne v1, v2, :cond_c

    .line 171
    .line 172
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/hotstar/ui/model/widget/MatchCardWidget;

    .line 175
    .line 176
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_c
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 182
    .line 183
    const/16 v2, 0xd

    .line 184
    .line 185
    if-ne v1, v2, :cond_d

    .line 186
    .line 187
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;

    .line 190
    .line 191
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_d
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 197
    .line 198
    const/16 v2, 0xe

    .line 199
    .line 200
    if-ne v1, v2, :cond_e

    .line 201
    .line 202
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/hotstar/ui/model/widget/ContentShowcaseWidget;

    .line 205
    .line 206
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_e
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 212
    .line 213
    const/16 v2, 0xf

    .line 214
    .line 215
    if-ne v1, v2, :cond_f

    .line 216
    .line 217
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lcom/hotstar/ui/model/widget/ProductTileWidget;

    .line 220
    .line 221
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v0, v1

    .line 226
    :cond_f
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 227
    .line 228
    const/16 v2, 0x10

    .line 229
    .line 230
    if-ne v1, v2, :cond_10

    .line 231
    .line 232
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;

    .line 235
    .line 236
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    :cond_10
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 242
    .line 243
    const/16 v2, 0x11

    .line 244
    .line 245
    if-ne v1, v2, :cond_11

    .line 246
    .line 247
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;

    .line 250
    .line 251
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    add-int/2addr v0, v1

    .line 256
    :cond_11
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 257
    .line 258
    const/16 v2, 0x12

    .line 259
    .line 260
    if-ne v1, v2, :cond_12

    .line 261
    .line 262
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalVideoCardWidget;

    .line 265
    .line 266
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    add-int/2addr v0, v1

    .line 271
    :cond_12
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 272
    .line 273
    const/16 v2, 0x13

    .line 274
    .line 275
    if-ne v1, v2, :cond_13

    .line 276
    .line 277
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lcom/hotstar/ui/model/widget/CardInfoPlanWidget;

    .line 280
    .line 281
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    add-int/2addr v0, v1

    .line 286
    :cond_13
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 287
    .line 288
    const/16 v2, 0x14

    .line 289
    .line 290
    if-ne v1, v2, :cond_14

    .line 291
    .line 292
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lcom/hotstar/ui/model/widget/BentoItemWidget;

    .line 295
    .line 296
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    add-int/2addr v0, v1

    .line 301
    :cond_14
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 302
    .line 303
    const/16 v2, 0x15

    .line 304
    .line 305
    if-ne v1, v2, :cond_15

    .line 306
    .line 307
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;

    .line 310
    .line 311
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    add-int/2addr v0, v1

    .line 316
    :cond_15
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    add-int/2addr v1, v0

    .line 323
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 324
    .line 325
    return v1
.end method

.method public getSquareContentPoster()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSquareContentPosterOrBuilder()Lcom/hotstar/ui/model/widget/SquareContentPosterWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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

.method public getVerticalContentPoster()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getVerticalContentPosterOrBuilder()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getVerticalLargeContentPoster()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getVerticalLargeContentPosterOrBuilder()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getVerticalVideoCard()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getVerticalVideoCardOrBuilder()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getVideoVerticalTile()Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getVideoVerticalTileOrBuilder()Lcom/hotstar/ui/model/widget/VideoVerticalTileWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getWidgetCase()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->forNumber(I)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasBentoItem()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

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

.method public hasButtonStack()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

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

.method public hasCaptionedImageCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

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

.method public hasCardInfoPlan()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

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

.method public hasContentShowcaseCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

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

.method public hasCountdownContent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

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

.method public hasHorizontalContentCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

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

.method public hasHorizontalContentPoster()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

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

.method public hasHorizontalMediumContentPoster()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

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

.method public hasImageOverlayVerticalContentPoster()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

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

.method public hasImageOverlayVerticalLargeContentPoster()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

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

.method public hasImageOverlayVerticalVideoCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

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

.method public hasMatchCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

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

.method public hasMemeFeedItem()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

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

.method public hasPlayableContent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

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

.method public hasProductTile()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

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

.method public hasSquareContentPoster()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

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

.method public hasVerticalContentPoster()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

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

.method public hasVerticalLargeContentPoster()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

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

.method public hasVerticalVideoCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

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

.method public hasVideoVerticalTile()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

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
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_0
    const/16 v1, 0x15

    .line 28
    .line 29
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getMemeFeedItem()Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    add-int/2addr v0, v1

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_1
    const/16 v1, 0x14

    .line 45
    .line 46
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getBentoItem()Lcom/hotstar/ui/model/widget/BentoItemWidget;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/BentoItemWidget;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/16 v1, 0x13

    .line 60
    .line 61
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getCardInfoPlan()Lcom/hotstar/ui/model/widget/CardInfoPlanWidget;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CardInfoPlanWidget;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const/16 v1, 0x12

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getImageOverlayVerticalVideoCard()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalVideoCardWidget;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalVideoCardWidget;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    const/16 v1, 0x11

    .line 90
    .line 91
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getCaptionedImageCard()Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    const/16 v1, 0x10

    .line 105
    .line 106
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getVerticalVideoCard()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_0

    .line 119
    :pswitch_6
    const/16 v1, 0xf

    .line 120
    .line 121
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getProductTile()Lcom/hotstar/ui/model/widget/ProductTileWidget;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ProductTileWidget;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_0

    .line 134
    :pswitch_7
    const/16 v1, 0xe

    .line 135
    .line 136
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getContentShowcaseCard()Lcom/hotstar/ui/model/widget/ContentShowcaseWidget;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ContentShowcaseWidget;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_0

    .line 149
    :pswitch_8
    const/16 v1, 0xd

    .line 150
    .line 151
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getVideoVerticalTile()Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_0

    .line 164
    :pswitch_9
    const/16 v1, 0xc

    .line 165
    .line 166
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getMatchCard()Lcom/hotstar/ui/model/widget/MatchCardWidget;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/MatchCardWidget;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_a
    const/16 v1, 0xb

    .line 181
    .line 182
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getButtonStack()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_b
    const/16 v1, 0xa

    .line 197
    .line 198
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getImageOverlayVerticalLargeContentPoster()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalLargeContentPosterWidget;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalLargeContentPosterWidget;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_c
    const/16 v1, 0x9

    .line 213
    .line 214
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getImageOverlayVerticalContentPoster()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_d
    const/16 v1, 0x8

    .line 229
    .line 230
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getHorizontalMediumContentPoster()Lcom/hotstar/ui/model/widget/HorizontalMediumContentPosterWidget;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/HorizontalMediumContentPosterWidget;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_e
    const/4 v1, 0x7

    .line 245
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getCountdownContent()Lcom/hotstar/ui/model/widget/CountdownContentWidget;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CountdownContentWidget;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_f
    const/4 v1, 0x6

    .line 260
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getHorizontalContentPoster()Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_10
    const/4 v1, 0x5

    .line 275
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getPlayableContent()Lcom/hotstar/ui/model/widget/PlayableContentWidget;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayableContentWidget;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_11
    const/4 v1, 0x4

    .line 290
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getSquareContentPoster()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_12
    const/4 v1, 0x3

    .line 305
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getVerticalLargeContentPoster()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget;->hashCode()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_13
    const/4 v1, 0x2

    .line 320
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getVerticalContentPoster()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;->hashCode()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_14
    const/4 v1, 0x1

    .line 335
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getHorizontalContentCard()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 350
    .line 351
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    add-int/2addr v1, v0

    .line 358
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 359
    .line 360
    return v1

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
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
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTray;->internal_static_widget_ScrollableTrayWidget_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->newBuilderForType()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->newBuilderForType()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->newBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->toBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->toBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$Builder;-><init>(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$Builder;-><init>(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayableContentWidget;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/hotstar/ui/model/widget/CountdownContentWidget;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    if-ne v0, v1, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/hotstar/ui/model/widget/HorizontalMediumContentPosterWidget;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    if-ne v0, v1, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    if-ne v0, v1, :cond_9

    .line 116
    .line 117
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalLargeContentPosterWidget;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    if-ne v0, v1, :cond_a

    .line 129
    .line 130
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 138
    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    if-ne v0, v1, :cond_b

    .line 142
    .line 143
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/hotstar/ui/model/widget/MatchCardWidget;

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 151
    .line 152
    const/16 v1, 0xd

    .line 153
    .line 154
    if-ne v0, v1, :cond_c

    .line 155
    .line 156
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 164
    .line 165
    const/16 v1, 0xe

    .line 166
    .line 167
    if-ne v0, v1, :cond_d

    .line 168
    .line 169
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/hotstar/ui/model/widget/ContentShowcaseWidget;

    .line 172
    .line 173
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 177
    .line 178
    const/16 v1, 0xf

    .line 179
    .line 180
    if-ne v0, v1, :cond_e

    .line 181
    .line 182
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/hotstar/ui/model/widget/ProductTileWidget;

    .line 185
    .line 186
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 190
    .line 191
    const/16 v1, 0x10

    .line 192
    .line 193
    if-ne v0, v1, :cond_f

    .line 194
    .line 195
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;

    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 203
    .line 204
    const/16 v1, 0x11

    .line 205
    .line 206
    if-ne v0, v1, :cond_10

    .line 207
    .line 208
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;

    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 213
    .line 214
    .line 215
    :cond_10
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 216
    .line 217
    const/16 v1, 0x12

    .line 218
    .line 219
    if-ne v0, v1, :cond_11

    .line 220
    .line 221
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalVideoCardWidget;

    .line 224
    .line 225
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 226
    .line 227
    .line 228
    :cond_11
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 229
    .line 230
    const/16 v1, 0x13

    .line 231
    .line 232
    if-ne v0, v1, :cond_12

    .line 233
    .line 234
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/hotstar/ui/model/widget/CardInfoPlanWidget;

    .line 237
    .line 238
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 239
    .line 240
    .line 241
    :cond_12
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 242
    .line 243
    const/16 v1, 0x14

    .line 244
    .line 245
    if-ne v0, v1, :cond_13

    .line 246
    .line 247
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/hotstar/ui/model/widget/BentoItemWidget;

    .line 250
    .line 251
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 252
    .line 253
    .line 254
    :cond_13
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widgetCase_:I

    .line 255
    .line 256
    const/16 v1, 0x15

    .line 257
    .line 258
    if-ne v0, v1, :cond_14

    .line 259
    .line 260
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->widget_:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/hotstar/ui/model/widget/MemeFeedItemWidget;

    .line 263
    .line 264
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 265
    .line 266
    .line 267
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
