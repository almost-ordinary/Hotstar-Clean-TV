.class public final Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final ALIGNMENT_FIELD_NUMBER:I = 0x6

.field public static final ALT_FIELD_NUMBER:I = 0xa

.field public static final AUTO_SCROLL_DIRECTION_FIELD_NUMBER:I = 0x9

.field public static final BG_FALLBACK_IMAGE_FIELD_NUMBER:I = 0xc

.field public static final BG_IMAGE_LIST_FIELD_NUMBER:I = 0x1

.field public static final CONTENT_IMAGE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;

.field public static final IMAGE_ORIENTATION_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAN_CALLOUTS_FIELD_NUMBER:I = 0x5

.field public static final SUB_TITLE_FIELD_NUMBER:I = 0x4

.field public static final TITLEV2_FIELD_NUMBER:I = 0xb

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final WIDGET_TYPE_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private alignment_:I

.field private alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

.field private autoScrollDirection_:I

.field private bgFallbackImage_:Lcom/hotstar/ui/model/feature/image/Image;

.field private bgImageList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private contentImage_:Lcom/hotstar/ui/model/feature/image/Image;

.field private imageOrientation_:I

.field private memoizedIsInitialized:B

.field private planCallouts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;",
            ">;"
        }
    .end annotation
.end field

.field private subTitle_:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

.field private titleV2_:Lfeature/text/TextOuterClass$Text;

.field private volatile title_:Ljava/lang/Object;

.field private widgetType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->bgImageList_:Ljava/util/List;

    .line 8
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->title_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->planCallouts_:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->alignment_:I

    .line 11
    iput v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->widgetType_:I

    .line 12
    iput v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->imageOrientation_:I

    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->autoScrollDirection_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;-><init>()V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x10

    const/4 v4, 0x1

    if-nez v1, :cond_a

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x0

    sparse-switch v5, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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

    .line 19
    :sswitch_1
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->bgFallbackImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v5, :cond_1

    .line 20
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v6

    .line 21
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->bgFallbackImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v6, :cond_0

    .line 22
    invoke-virtual {v6, v5}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 23
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->bgFallbackImage_:Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_0

    .line 24
    :sswitch_2
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->titleV2_:Lfeature/text/TextOuterClass$Text;

    if-eqz v5, :cond_2

    .line 25
    invoke-virtual {v5}, Lfeature/text/TextOuterClass$Text;->toBuilder()Lfeature/text/TextOuterClass$Text$Builder;

    move-result-object v6

    .line 26
    :cond_2
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lfeature/text/TextOuterClass$Text;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->titleV2_:Lfeature/text/TextOuterClass$Text;

    if-eqz v6, :cond_0

    .line 27
    invoke-virtual {v6, v5}, Lfeature/text/TextOuterClass$Text$Builder;->mergeFrom(Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text$Builder;

    .line 28
    invoke-virtual {v6}, Lfeature/text/TextOuterClass$Text$Builder;->buildPartial()Lfeature/text/TextOuterClass$Text;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->titleV2_:Lfeature/text/TextOuterClass$Text;

    goto :goto_0

    .line 29
    :sswitch_3
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v5, :cond_3

    .line 30
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->toBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    move-result-object v6

    .line 31
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v6, :cond_0

    .line 32
    invoke-virtual {v6, v5}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    .line 33
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto :goto_0

    .line 34
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 35
    iput v5, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->autoScrollDirection_:I

    goto/16 :goto_0

    .line 36
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 37
    iput v5, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->imageOrientation_:I

    goto/16 :goto_0

    .line 38
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 39
    iput v5, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->widgetType_:I

    goto/16 :goto_0

    .line 40
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 41
    iput v5, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->alignment_:I

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v5, v2, 0x10

    if-eq v5, v3, :cond_4

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->planCallouts_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 43
    :cond_4
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->planCallouts_:Ljava/util/List;

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 45
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 46
    :sswitch_9
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->subTitle_:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    if-eqz v5, :cond_5

    .line 47
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;->toBuilder()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle$Builder;

    move-result-object v6

    .line 48
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->subTitle_:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    if-eqz v6, :cond_0

    .line 49
    invoke-virtual {v6, v5}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle$Builder;

    .line 50
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->subTitle_:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    goto/16 :goto_0

    .line 51
    :sswitch_a
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->contentImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v5, :cond_6

    .line 52
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v6

    .line 53
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->contentImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v6, :cond_0

    .line 54
    invoke-virtual {v6, v5}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 55
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->contentImage_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 56
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 57
    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->title_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v5, v2, 0x1

    if-eq v5, v4, :cond_7

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->bgImageList_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 59
    :cond_7
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->bgImageList_:Ljava/util/List;

    .line 60
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 61
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 62
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 63
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 64
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x1

    if-ne p2, v4, :cond_8

    .line 65
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->bgImageList_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->bgImageList_:Ljava/util/List;

    :cond_8
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v3, :cond_9

    .line 66
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->planCallouts_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->planCallouts_:Ljava/util/List;

    .line 67
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 69
    throw p1

    :cond_a
    and-int/lit8 p1, v2, 0x1

    if-ne p1, v4, :cond_b

    .line 70
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->bgImageList_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->bgImageList_:Ljava/util/List;

    :cond_b
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v3, :cond_c

    .line 71
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->planCallouts_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->planCallouts_:Ljava/util/List;

    .line 72
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$5000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$5200(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->bgImageList_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5202(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->bgImageList_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5300(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5302(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5402(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->contentImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5502(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->subTitle_:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5600(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->planCallouts_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5602(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->planCallouts_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5700(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->alignment_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5702(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->alignment_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5800(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->widgetType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5802(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->widgetType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5900(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->imageOrientation_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5902(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->imageOrientation_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6000(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->autoScrollDirection_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6002(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->autoScrollDirection_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6102(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6202(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->titleV2_:Lfeature/text/TextOuterClass$Text;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6302(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->bgFallbackImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$6402(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$6600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$6700(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$6900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGallery;->internal_static_widget_AutoScrollGalleryWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getBgImageListList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getBgImageListList()Ljava/util/List;

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
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->hasContentImage()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->hasContentImage()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->hasContentImage()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getContentImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getContentImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->hasSubTitle()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->hasSubTitle()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v1, v3, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v1, 0x0

    .line 98
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->hasSubTitle()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getSubTitle()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getSubTitle()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getPlanCalloutsList()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getPlanCalloutsList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const/4 v1, 0x0

    .line 142
    :goto_4
    if-eqz v1, :cond_9

    .line 143
    .line 144
    iget v1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->alignment_:I

    .line 145
    .line 146
    iget v3, p1, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->alignment_:I

    .line 147
    .line 148
    if-ne v1, v3, :cond_9

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    const/4 v1, 0x0

    .line 153
    :goto_5
    if-eqz v1, :cond_a

    .line 154
    .line 155
    iget v1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->widgetType_:I

    .line 156
    .line 157
    iget v3, p1, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->widgetType_:I

    .line 158
    .line 159
    if-ne v1, v3, :cond_a

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    goto :goto_6

    .line 163
    :cond_a
    const/4 v1, 0x0

    .line 164
    :goto_6
    if-eqz v1, :cond_b

    .line 165
    .line 166
    iget v1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->imageOrientation_:I

    .line 167
    .line 168
    iget v3, p1, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->imageOrientation_:I

    .line 169
    .line 170
    if-ne v1, v3, :cond_b

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_b
    const/4 v1, 0x0

    .line 175
    :goto_7
    if-eqz v1, :cond_c

    .line 176
    .line 177
    iget v1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->autoScrollDirection_:I

    .line 178
    .line 179
    iget v3, p1, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->autoScrollDirection_:I

    .line 180
    .line 181
    if-ne v1, v3, :cond_c

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    goto :goto_8

    .line 185
    :cond_c
    const/4 v1, 0x0

    .line 186
    :goto_8
    if-eqz v1, :cond_d

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->hasAlt()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->hasAlt()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-ne v1, v3, :cond_d

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    goto :goto_9

    .line 200
    :cond_d
    const/4 v1, 0x0

    .line 201
    :goto_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->hasAlt()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_f

    .line 206
    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    goto :goto_a

    .line 225
    :cond_e
    const/4 v1, 0x0

    .line 226
    :cond_f
    :goto_a
    if-eqz v1, :cond_10

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->hasTitleV2()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->hasTitleV2()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-ne v1, v3, :cond_10

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    goto :goto_b

    .line 240
    :cond_10
    const/4 v1, 0x0

    .line 241
    :goto_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->hasTitleV2()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_12

    .line 246
    .line 247
    if-eqz v1, :cond_11

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getTitleV2()Lfeature/text/TextOuterClass$Text;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getTitleV2()Lfeature/text/TextOuterClass$Text;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1, v3}, Lfeature/text/TextOuterClass$Text;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_11

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    goto :goto_c

    .line 265
    :cond_11
    const/4 v1, 0x0

    .line 266
    :cond_12
    :goto_c
    if-eqz v1, :cond_13

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->hasBgFallbackImage()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->hasBgFallbackImage()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-ne v1, v3, :cond_13

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    goto :goto_d

    .line 280
    :cond_13
    const/4 v1, 0x0

    .line 281
    :goto_d
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->hasBgFallbackImage()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_15

    .line 286
    .line 287
    if-eqz v1, :cond_14

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getBgFallbackImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getBgFallbackImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_14

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    goto :goto_e

    .line 305
    :cond_14
    const/4 v1, 0x0

    .line 306
    :cond_15
    :goto_e
    if-eqz v1, :cond_16

    .line 307
    .line 308
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 309
    .line 310
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 311
    .line 312
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_16

    .line 317
    .line 318
    return v0

    .line 319
    :cond_16
    return v2
.end method

.method public getAlignment()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Alignment;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->alignment_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Alignment;->valueOf(I)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Alignment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Alignment;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Alignment;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getAlignmentValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->alignment_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public getAltOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAutoScrollDirection()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$AutoScrollDirection;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->autoScrollDirection_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$AutoScrollDirection;->valueOf(I)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$AutoScrollDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$AutoScrollDirection;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$AutoScrollDirection;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getAutoScrollDirectionValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->autoScrollDirection_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBgFallbackImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->bgFallbackImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getBgFallbackImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getBgFallbackImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBgImageList(I)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->bgImageList_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/feature/image/Image;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBgImageListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->bgImageList_:Ljava/util/List;

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

.method public getBgImageListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->bgImageList_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBgImageListOrBuilder(I)Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->bgImageList_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBgImageListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->bgImageList_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->contentImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getContentImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getContentImage()Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;

    return-object v0
.end method

.method public getImageOrientation()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$ImageOrientation;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->imageOrientation_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$ImageOrientation;->valueOf(I)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$ImageOrientation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$ImageOrientation;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$ImageOrientation;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getImageOrientationValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->imageOrientation_:I

    .line 2
    .line 3
    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlanCallouts(I)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->planCallouts_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPlanCalloutsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->planCallouts_:Ljava/util/List;

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

.method public getPlanCalloutsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCallouts;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->planCallouts_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlanCalloutsOrBuilder(I)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCalloutsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->planCallouts_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCalloutsOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPlanCalloutsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$PlanCalloutsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->planCallouts_:Ljava/util/List;

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
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->bgImageList_:Ljava/util/List;

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
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->bgImageList_:Ljava/util/List;

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
    const/4 v4, 0x1

    .line 27
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->title_:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v2, v1

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->contentImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getContentImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v2, v1

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->subTitle_:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getSubTitle()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v2, v1

    .line 81
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->planCallouts_:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge v0, v1, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->planCallouts_:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 96
    .line 97
    const/4 v3, 0x5

    .line 98
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v2, v1

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->alignment_:I

    .line 107
    .line 108
    sget-object v1, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Alignment;->CENTRE:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Alignment;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Alignment;->getNumber()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eq v0, v1, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    iget v1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->alignment_:I

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v2, v0

    .line 124
    :cond_6
    iget v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->widgetType_:I

    .line 125
    .line 126
    sget-object v1, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$WidgetType;->DEFAULT:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$WidgetType;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$WidgetType;->getNumber()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eq v0, v1, :cond_7

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    iget v1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->widgetType_:I

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v2, v0

    .line 142
    :cond_7
    iget v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->imageOrientation_:I

    .line 143
    .line 144
    sget-object v1, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$ImageOrientation;->UNDEFINED:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$ImageOrientation;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$ImageOrientation;->getNumber()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eq v0, v1, :cond_8

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    iget v1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->imageOrientation_:I

    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v2, v0

    .line 161
    :cond_8
    iget v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->autoScrollDirection_:I

    .line 162
    .line 163
    sget-object v1, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$AutoScrollDirection;->UNSPECIFIED:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$AutoScrollDirection;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$AutoScrollDirection;->getNumber()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eq v0, v1, :cond_9

    .line 170
    .line 171
    const/16 v0, 0x9

    .line 172
    .line 173
    iget v1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->autoScrollDirection_:I

    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/2addr v2, v0

    .line 180
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v2, v0

    .line 195
    :cond_a
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->titleV2_:Lfeature/text/TextOuterClass$Text;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    const/16 v0, 0xb

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getTitleV2()Lfeature/text/TextOuterClass$Text;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/2addr v2, v0

    .line 210
    :cond_b
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->bgFallbackImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    const/16 v0, 0xc

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getBgFallbackImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-int/2addr v2, v0

    .line 225
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/2addr v0, v2

    .line 232
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 233
    .line 234
    return v0
.end method

.method public getSubTitle()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->subTitle_:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSubTitleOrBuilder()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$SubtitleOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getSubTitle()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->title_:Ljava/lang/Object;

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

.method public getTitleV2()Lfeature/text/TextOuterClass$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->titleV2_:Lfeature/text/TextOuterClass$Text;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->getDefaultInstance()Lfeature/text/TextOuterClass$Text;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTitleV2OrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getTitleV2()Lfeature/text/TextOuterClass$Text;

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

.method public getWidgetType()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$WidgetType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->widgetType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$WidgetType;->valueOf(I)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$WidgetType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$WidgetType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$WidgetType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getWidgetTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->widgetType_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasAlt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public hasBgFallbackImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->bgFallbackImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasContentImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->contentImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasSubTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->subTitle_:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

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

.method public hasTitleV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->titleV2_:Lfeature/text/TextOuterClass$Text;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getBgImageListCount()I

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
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getBgImageListList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->hasContentImage()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getContentImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->hasSubTitle()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getSubTitle()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getPlanCalloutsCount()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getPlanCalloutsList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    :cond_4
    const/4 v0, 0x6

    .line 115
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget v1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->alignment_:I

    .line 120
    .line 121
    const/4 v4, 0x7

    .line 122
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->widgetType_:I

    .line 127
    .line 128
    const/16 v4, 0x8

    .line 129
    .line 130
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->imageOrientation_:I

    .line 135
    .line 136
    const/16 v4, 0x9

    .line 137
    .line 138
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->autoScrollDirection_:I

    .line 143
    .line 144
    add-int/2addr v0, v1

    .line 145
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->hasAlt()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    const/16 v1, 0xa

    .line 152
    .line 153
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->hasTitleV2()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    const/16 v1, 0xb

    .line 173
    .line 174
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getTitleV2()Lfeature/text/TextOuterClass$Text;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lfeature/text/TextOuterClass$Text;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->hasBgFallbackImage()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    const/16 v1, 0xc

    .line 194
    .line 195
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getBgFallbackImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-int/2addr v0, v1

    .line 208
    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v1, v0

    .line 217
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 218
    .line 219
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGallery;->internal_static_widget_AutoScrollGalleryWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;)Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data$Builder;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->bgImageList_:Ljava/util/List;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->bgImageList_:Ljava/util/List;

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
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->title_:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->contentImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getContentImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->subTitle_:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getSubTitle()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->planCallouts_:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v0, v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->planCallouts_:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->alignment_:I

    .line 90
    .line 91
    sget-object v1, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Alignment;->CENTRE:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Alignment;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Alignment;->getNumber()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eq v0, v1, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    iget v1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->alignment_:I

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->widgetType_:I

    .line 106
    .line 107
    sget-object v1, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$WidgetType;->DEFAULT:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$WidgetType;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$WidgetType;->getNumber()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eq v0, v1, :cond_6

    .line 114
    .line 115
    const/4 v0, 0x7

    .line 116
    iget v1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->widgetType_:I

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->imageOrientation_:I

    .line 122
    .line 123
    sget-object v1, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$ImageOrientation;->UNDEFINED:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$ImageOrientation;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$ImageOrientation;->getNumber()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eq v0, v1, :cond_7

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    iget v1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->imageOrientation_:I

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->autoScrollDirection_:I

    .line 139
    .line 140
    sget-object v1, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$AutoScrollDirection;->UNSPECIFIED:Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$AutoScrollDirection;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$AutoScrollDirection;->getNumber()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eq v0, v1, :cond_8

    .line 147
    .line 148
    const/16 v0, 0x9

    .line 149
    .line 150
    iget v1, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->autoScrollDirection_:I

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->titleV2_:Lfeature/text/TextOuterClass$Text;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    const/16 v0, 0xb

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getTitleV2()Lfeature/text/TextOuterClass$Text;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->bgFallbackImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    const/16 v0, 0xc

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Data;->getBgFallbackImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
