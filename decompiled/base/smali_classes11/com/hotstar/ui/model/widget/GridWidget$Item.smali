.class public final Lcom/hotstar/ui/model/widget/GridWidget$Item;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/GridWidget$ItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/GridWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/GridWidget$Item$Builder;,
        Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;
    }
.end annotation


# static fields
.field public static final CAPTIONED_IMAGE_CARD_FIELD_NUMBER:I = 0xb

.field public static final CW_CARD_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/GridWidget$Item;

.field public static final HORIZONTAL_CONTENT_CARD_FIELD_NUMBER:I = 0x1

.field public static final HORIZONTAL_CONTENT_POSTER_FIELD_NUMBER:I = 0x4

.field public static final IMAGE_BANNER_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/GridWidget$Item;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEARCH_HORIZONTAL_CONTENT_CARD_FIELD_NUMBER:I = 0x5

.field public static final SQUARE_CONTENT_POSTER_FIELD_NUMBER:I = 0x3

.field public static final USP_ITEM_FIELD_NUMBER:I = 0x7

.field public static final VERTICAL_CONTENT_POSTER_FIELD_NUMBER:I = 0x2

.field public static final VERTICAL_VIDEO_CARD_FIELD_NUMBER:I = 0xa

.field public static final VIDEO_VERTICAL_TILE_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private widgetCase_:I

.field private widget_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/GridWidget$Item;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/GridWidget$Item;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/GridWidget$Item$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/GridWidget$Item$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_17

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    .line 15
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;->toBuilder()Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget$Builder;

    move-result-object v4

    .line 16
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 17
    check-cast v2, Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;)Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget$Builder;

    .line 18
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 19
    :cond_2
    iput v3, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    goto :goto_0

    .line 20
    :sswitch_2
    iget v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    .line 21
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Builder;

    move-result-object v4

    .line 22
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 23
    check-cast v2, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;)Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Builder;

    .line 24
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 25
    :cond_4
    iput v3, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    goto :goto_0

    .line 26
    :sswitch_3
    iget v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_5

    .line 27
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;->toBuilder()Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget$Builder;

    move-result-object v4

    .line 28
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 29
    check-cast v2, Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;)Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget$Builder;

    .line 30
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 31
    :cond_6
    iput v3, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    goto/16 :goto_0

    .line 32
    :sswitch_4
    iget v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_7

    .line 33
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/CWCardWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CWCardWidget;->toBuilder()Lcom/hotstar/ui/model/widget/CWCardWidget$Builder;

    move-result-object v4

    .line 34
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/CWCardWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_8

    .line 35
    check-cast v2, Lcom/hotstar/ui/model/widget/CWCardWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/CWCardWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CWCardWidget;)Lcom/hotstar/ui/model/widget/CWCardWidget$Builder;

    .line 36
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CWCardWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CWCardWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 37
    :cond_8
    iput v3, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    goto/16 :goto_0

    .line 38
    :sswitch_5
    iget v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_9

    .line 39
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/UspItemWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/UspItemWidget;->toBuilder()Lcom/hotstar/ui/model/widget/UspItemWidget$Builder;

    move-result-object v4

    .line 40
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/UspItemWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_a

    .line 41
    check-cast v2, Lcom/hotstar/ui/model/widget/UspItemWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/UspItemWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/UspItemWidget;)Lcom/hotstar/ui/model/widget/UspItemWidget$Builder;

    .line 42
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/UspItemWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/UspItemWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 43
    :cond_a
    iput v3, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    goto/16 :goto_0

    .line 44
    :sswitch_6
    iget v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_b

    .line 45
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/ImageBannerWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ImageBannerWidget;->toBuilder()Lcom/hotstar/ui/model/widget/ImageBannerWidget$Builder;

    move-result-object v4

    .line 46
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageBannerWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_c

    .line 47
    check-cast v2, Lcom/hotstar/ui/model/widget/ImageBannerWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/ImageBannerWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ImageBannerWidget;)Lcom/hotstar/ui/model/widget/ImageBannerWidget$Builder;

    .line 48
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ImageBannerWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ImageBannerWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 49
    :cond_c
    iput v3, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    goto/16 :goto_0

    .line 50
    :sswitch_7
    iget v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_d

    .line 51
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;->toBuilder()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Builder;

    move-result-object v4

    .line 52
    :cond_d
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_e

    .line 53
    check-cast v2, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;)Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Builder;

    .line 54
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 55
    :cond_e
    iput v3, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    goto/16 :goto_0

    .line 56
    :sswitch_8
    iget v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_f

    .line 57
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;->toBuilder()Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget$Builder;

    move-result-object v4

    .line 58
    :cond_f
    invoke-static {}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_10

    .line 59
    check-cast v2, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;)Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget$Builder;

    .line 60
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 61
    :cond_10
    iput v3, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    goto/16 :goto_0

    .line 62
    :sswitch_9
    iget v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_11

    .line 63
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;->toBuilder()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Builder;

    move-result-object v4

    .line 64
    :cond_11
    invoke-static {}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_12

    .line 65
    check-cast v2, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;)Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Builder;

    .line 66
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 67
    :cond_12
    iput v3, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    goto/16 :goto_0

    .line 68
    :sswitch_a
    iget v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    .line 69
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Builder;

    move-result-object v4

    .line 70
    :cond_13
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_14

    .line 71
    check-cast v2, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;)Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Builder;

    .line 72
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 73
    :cond_14
    iput v3, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    goto/16 :goto_0

    .line 74
    :sswitch_b
    iget v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    if-ne v2, v3, :cond_15

    .line 75
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;->toBuilder()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Builder;

    move-result-object v4

    .line 76
    :cond_15
    invoke-static {}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    if-eqz v4, :cond_16

    .line 77
    check-cast v2, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;)Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Builder;

    .line 78
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 79
    :cond_16
    iput v3, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 80
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 81
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 82
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 85
    throw p1

    .line 86
    :cond_17
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 87
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
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

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/GridWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/GridWidget$Item;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/GridWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/GridWidget$Item;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$2200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2402(Lcom/hotstar/ui/model/widget/GridWidget$Item;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2502(Lcom/hotstar/ui/model/widget/GridWidget$Item;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2600(Lcom/hotstar/ui/model/widget/GridWidget$Item;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/GridWidget$Item;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/GridWidget$Item;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Grid;->internal_static_widget_GridWidget_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/GridWidget$Item$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/GridWidget$Item;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->toBuilder()Lcom/hotstar/ui/model/widget/GridWidget$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/GridWidget$Item;)Lcom/hotstar/ui/model/widget/GridWidget$Item$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/GridWidget$Item;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->toBuilder()Lcom/hotstar/ui/model/widget/GridWidget$Item$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/GridWidget$Item;)Lcom/hotstar/ui/model/widget/GridWidget$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/GridWidget$Item;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GridWidget$Item;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/GridWidget$Item;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GridWidget$Item;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/GridWidget$Item;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GridWidget$Item;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/GridWidget$Item;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GridWidget$Item;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/GridWidget$Item;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GridWidget$Item;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/GridWidget$Item;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GridWidget$Item;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/GridWidget$Item;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/GridWidget$Item;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/GridWidget$Item;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getWidgetCase()Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getWidgetCase()Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

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
    iget v3, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getCaptionedImageCard()Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getCaptionedImageCard()Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getVerticalVideoCard()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getVerticalVideoCard()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getVideoVerticalTile()Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getVideoVerticalTile()Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getCwCard()Lcom/hotstar/ui/model/widget/CWCardWidget;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getCwCard()Lcom/hotstar/ui/model/widget/CWCardWidget;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/CWCardWidget;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getUspItem()Lcom/hotstar/ui/model/widget/UspItemWidget;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getUspItem()Lcom/hotstar/ui/model/widget/UspItemWidget;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/UspItemWidget;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getImageBanner()Lcom/hotstar/ui/model/widget/ImageBannerWidget;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getImageBanner()Lcom/hotstar/ui/model/widget/ImageBannerWidget;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ImageBannerWidget;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getSearchHorizontalContentCard()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getSearchHorizontalContentCard()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getHorizontalContentPoster()Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getHorizontalContentPoster()Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getSquareContentPoster()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getSquareContentPoster()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getVerticalContentPoster()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getVerticalContentPoster()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getHorizontalContentCard()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getHorizontalContentCard()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;->equals(Ljava/lang/Object;)Z

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
    :goto_1
    if-eqz v1, :cond_4

    .line 235
    .line 236
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 239
    .line 240
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_4

    .line 245
    .line 246
    return v0

    .line 247
    :cond_4
    return v2

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
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

.method public getCaptionedImageCard()Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

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

.method public getCwCard()Lcom/hotstar/ui/model/widget/CWCardWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/CWCardWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/CWCardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CWCardWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCwCardOrBuilder()Lcom/hotstar/ui/model/widget/CWCardWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/CWCardWidget;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/CWCardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CWCardWidget;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/GridWidget$Item;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/GridWidget$Item;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/GridWidget$Item;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/GridWidget$Item;

    return-object v0
.end method

.method public getHorizontalContentCard()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

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

.method public getImageBanner()Lcom/hotstar/ui/model/widget/ImageBannerWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/ImageBannerWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageBannerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ImageBannerWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getImageBannerOrBuilder()Lcom/hotstar/ui/model/widget/ImageBannerWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/ImageBannerWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageBannerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ImageBannerWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/GridWidget$Item;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchHorizontalContentCard()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSearchHorizontalContentCardOrBuilder()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/hotstar/ui/model/widget/ImageBannerWidget;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    if-ne v1, v2, :cond_7

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/hotstar/ui/model/widget/UspItemWidget;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    if-ne v1, v2, :cond_8

    .line 111
    .line 112
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/hotstar/ui/model/widget/CWCardWidget;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 122
    .line 123
    const/16 v2, 0x9

    .line 124
    .line 125
    if-ne v1, v2, :cond_9

    .line 126
    .line 127
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 137
    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    if-ne v1, v2, :cond_a

    .line 141
    .line 142
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    if-ne v1, v2, :cond_b

    .line 156
    .line 157
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;

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
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v1, v0

    .line 173
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 174
    .line 175
    return v1
.end method

.method public getSquareContentPoster()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

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

.method public getUspItem()Lcom/hotstar/ui/model/widget/UspItemWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/UspItemWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/UspItemWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/UspItemWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getUspItemOrBuilder()Lcom/hotstar/ui/model/widget/UspItemWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/UspItemWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/UspItemWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/UspItemWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getVerticalContentPoster()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

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

.method public getVerticalVideoCard()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

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

.method public getWidgetCase()Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;->forNumber(I)Lcom/hotstar/ui/model/widget/GridWidget$Item$WidgetCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasCaptionedImageCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

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

.method public hasCwCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

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

.method public hasHorizontalContentCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

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

.method public hasImageBanner()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

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

.method public hasSearchHorizontalContentCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

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

.method public hasSquareContentPoster()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

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

.method public hasUspItem()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

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

.method public hasVerticalContentPoster()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

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

.method public hasVerticalVideoCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

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

.method public hasVideoVerticalTile()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

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
    const/16 v1, 0xb

    .line 28
    .line 29
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getCaptionedImageCard()Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;->hashCode()I

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
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getVerticalVideoCard()Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/16 v1, 0x9

    .line 60
    .line 61
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getVideoVerticalTile()Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getCwCard()Lcom/hotstar/ui/model/widget/CWCardWidget;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CWCardWidget;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    const/4 v1, 0x7

    .line 90
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getUspItem()Lcom/hotstar/ui/model/widget/UspItemWidget;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/UspItemWidget;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    const/4 v1, 0x6

    .line 104
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getImageBanner()Lcom/hotstar/ui/model/widget/ImageBannerWidget;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ImageBannerWidget;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    const/4 v1, 0x5

    .line 118
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getSearchHorizontalContentCard()Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_0

    .line 131
    :pswitch_7
    const/4 v1, 0x4

    .line 132
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getHorizontalContentPoster()Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_0

    .line 145
    :pswitch_8
    const/4 v1, 0x3

    .line 146
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getSquareContentPoster()Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_0

    .line 159
    :pswitch_9
    const/4 v1, 0x2

    .line 160
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getVerticalContentPoster()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_a
    const/4 v1, 0x1

    .line 175
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->getHorizontalContentCard()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v1, v0

    .line 198
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 199
    .line 200
    return v1

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
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
    sget-object v0, Lcom/hotstar/ui/model/widget/Grid;->internal_static_widget_GridWidget_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/GridWidget$Item;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/GridWidget$Item$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->newBuilderForType()Lcom/hotstar/ui/model/widget/GridWidget$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/GridWidget$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->newBuilderForType()Lcom/hotstar/ui/model/widget/GridWidget$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/GridWidget$Item$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->newBuilder()Lcom/hotstar/ui/model/widget/GridWidget$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/GridWidget$Item$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/GridWidget$Item$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/GridWidget$Item$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/GridWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->toBuilder()Lcom/hotstar/ui/model/widget/GridWidget$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item;->toBuilder()Lcom/hotstar/ui/model/widget/GridWidget$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/GridWidget$Item$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/GridWidget$Item;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/GridWidget$Item$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/GridWidget$Item$Builder;-><init>(Lcom/hotstar/ui/model/widget/GridWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/GridWidget$Item$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/GridWidget$Item$Builder;-><init>(Lcom/hotstar/ui/model/widget/GridWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/GridWidget$Item$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/GridWidget$Item;)Lcom/hotstar/ui/model/widget/GridWidget$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/hotstar/ui/model/widget/SquareContentPosterWidget;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/hotstar/ui/model/widget/ImageBannerWidget;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/hotstar/ui/model/widget/UspItemWidget;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    if-ne v0, v1, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/hotstar/ui/model/widget/CWCardWidget;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    if-ne v0, v1, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/hotstar/ui/model/widget/VideoVerticalTileWidget;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    if-ne v0, v1, :cond_9

    .line 116
    .line 117
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/hotstar/ui/model/widget/VerticalVideoCardWidget;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widgetCase_:I

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    if-ne v0, v1, :cond_a

    .line 129
    .line 130
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GridWidget$Item;->widget_:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/hotstar/ui/model/widget/CaptionedImageCardWidget;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
