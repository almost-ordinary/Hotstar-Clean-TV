.class public final Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapperOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$Builder;,
        Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;,
        Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentType;
    }
.end annotation


# static fields
.field public static final COMPONENT_TYPE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;

.field public static final DIVIDER_FIELD_NUMBER:I = 0x4

.field public static final ILLUSTRATION_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final QR_COMPONENT_FIELD_NUMBER:I = 0x3

.field public static final SPACING_FIELD_NUMBER:I = 0x6

.field public static final TAGS_FIELD_NUMBER:I = 0x5

.field public static final TAGS_LIST_FIELD_NUMBER:I = 0x8

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private componentCase_:I

.field private componentType_:I

.field private component_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->memoizedIsInitialized:B

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_16

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_13

    const/16 v4, 0x12

    if-eq v2, v4, :cond_10

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_d

    const/16 v4, 0x22

    if-eq v2, v4, :cond_a

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_7

    const/16 v4, 0x30

    if-eq v2, v4, :cond_6

    const/16 v4, 0x38

    if-eq v2, v4, :cond_5

    const/16 v4, 0x42

    if-eq v2, v4, :cond_2

    .line 14
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

    .line 15
    :cond_2
    iget v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 16
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    check-cast v2, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    invoke-virtual {v2}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;->toBuilder()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;

    move-result-object v5

    .line 17
    :cond_3
    invoke-static {}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 18
    check-cast v2, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    invoke-virtual {v5, v2}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;)Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;

    .line 19
    invoke-virtual {v5}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;->buildPartial()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 20
    :cond_4
    iput v3, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 22
    iput v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentType_:I

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    const/4 v3, 0x6

    .line 24
    iput v3, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_7
    iget v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    .line 27
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/composable/TagsView;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/TagsView;->toBuilder()Lcom/hotstar/ui/model/composable/TagsView$Builder;

    move-result-object v5

    .line 28
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/composable/TagsView;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    if-eqz v5, :cond_9

    .line 29
    check-cast v2, Lcom/hotstar/ui/model/composable/TagsView;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/composable/TagsView$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/TagsView;)Lcom/hotstar/ui/model/composable/TagsView$Builder;

    .line 30
    invoke-virtual {v5}, Lcom/hotstar/ui/model/composable/TagsView$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/TagsView;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 31
    :cond_9
    iput v3, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    goto/16 :goto_0

    .line 32
    :cond_a
    iget v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b

    .line 33
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/DividerWidget;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/DividerWidget;->toBuilder()Lcom/hotstar/ui/model/widget/DividerWidget$Builder;

    move-result-object v5

    .line 34
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/widget/DividerWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    if-eqz v5, :cond_c

    .line 35
    check-cast v2, Lcom/hotstar/ui/model/widget/DividerWidget;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/DividerWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DividerWidget;)Lcom/hotstar/ui/model/widget/DividerWidget$Builder;

    .line 36
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/DividerWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DividerWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 37
    :cond_c
    iput v3, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    goto/16 :goto_0

    .line 38
    :cond_d
    iget v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_e

    .line 39
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->toBuilder()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent$Builder;

    move-result-object v5

    .line 40
    :cond_e
    invoke-static {}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    if-eqz v5, :cond_f

    .line 41
    check-cast v2, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent$Builder;

    .line 42
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 43
    :cond_f
    iput v3, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    goto/16 :goto_0

    .line 44
    :cond_10
    iget v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    .line 45
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/image/Illustration;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Illustration;->toBuilder()Lcom/hotstar/ui/model/feature/image/Illustration$Builder;

    move-result-object v5

    .line 46
    :cond_11
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Illustration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    if-eqz v5, :cond_12

    .line 47
    check-cast v2, Lcom/hotstar/ui/model/feature/image/Illustration;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/feature/image/Illustration$Builder;

    .line 48
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 49
    :cond_12
    iput v3, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    goto/16 :goto_0

    .line 50
    :cond_13
    iget v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    if-ne v2, v3, :cond_14

    .line 51
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    check-cast v2, Lfeature/text/TextOuterClass$Text;

    invoke-virtual {v2}, Lfeature/text/TextOuterClass$Text;->toBuilder()Lfeature/text/TextOuterClass$Text$Builder;

    move-result-object v5

    .line 52
    :cond_14
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    if-eqz v5, :cond_15

    .line 53
    check-cast v2, Lfeature/text/TextOuterClass$Text;

    invoke-virtual {v5, v2}, Lfeature/text/TextOuterClass$Text$Builder;->mergeFrom(Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text$Builder;

    .line 54
    invoke-virtual {v5}, Lfeature/text/TextOuterClass$Text$Builder;->buildPartial()Lfeature/text/TextOuterClass$Text;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 55
    :cond_15
    iput v3, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 56
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 57
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 58
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 61
    throw p1

    .line 62
    :cond_16
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$2900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3102(Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3200(Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3202(Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3302(Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3400(Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCard;->internal_static_widget_SidebarInfoCardWidget_ComponentWrapper_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->toBuilder()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->toBuilder()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentType_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentType_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getComponentCase()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getComponentCase()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    iget v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 44
    .line 45
    packed-switch v2, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :pswitch_0
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_1
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getTagsList()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getTagsList()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    :goto_1
    const/4 v1, 0x1

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    goto :goto_2

    .line 71
    :pswitch_2
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getSpacingValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getSpacingValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v1, v2, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getTags()Lcom/hotstar/ui/model/composable/TagsView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getTags()Lcom/hotstar/ui/model/composable/TagsView;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/TagsView;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getDivider()Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getDivider()Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/DividerWidget;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getQrComponent()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getQrComponent()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_6
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Illustration;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_7
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getText()Lfeature/text/TextOuterClass$Text;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getText()Lfeature/text/TextOuterClass$Text;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Lfeature/text/TextOuterClass$Text;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_2
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    return v0

    .line 182
    :cond_5
    return v3

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getComponentCase()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->forNumber(I)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getComponentType()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentType;->valueOf(I)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getComponentTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentType_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;

    return-object v0
.end method

.method public getDivider()Lcom/hotstar/ui/model/widget/DividerWidget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/DividerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDividerOrBuilder()Lcom/hotstar/ui/model/widget/DividerWidgetOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/DividerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Illustration;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getIllustrationOrBuilder()Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Illustration;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Illustration;

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
            "Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQrComponent()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getQrComponentOrBuilder()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponentOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lfeature/text/TextOuterClass$Text;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/hotstar/ui/model/feature/image/Illustration;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/hotstar/ui/model/widget/DividerWidget;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/hotstar/ui/model/composable/TagsView;

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget v1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentType_:I

    .line 97
    .line 98
    sget-object v2, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentType;->UNSPECIFIED:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentType;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentType;->getNumber()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eq v1, v2, :cond_7

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    iget v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentType_:I

    .line 108
    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget v1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    if-ne v1, v2, :cond_8

    .line 119
    .line 120
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 123
    .line 124
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v0

    .line 136
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 137
    .line 138
    return v1
.end method

.method public getSpacing()Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;->valueOf(I)Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;->UNRECOGNIZED:Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;->SPACE_DEFAULT:Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;

    .line 24
    .line 25
    return-object v0
.end method

.method public getSpacingValue()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getTags()Lcom/hotstar/ui/model/composable/TagsView;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/composable/TagsView;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/composable/TagsView;->getDefaultInstance()Lcom/hotstar/ui/model/composable/TagsView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTagsList()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;->getDefaultInstance()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTagsListOrBuilder()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsListOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;->getDefaultInstance()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTagsOrBuilder()Lcom/hotstar/ui/model/composable/TagsViewOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/composable/TagsView;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/composable/TagsView;->getDefaultInstance()Lcom/hotstar/ui/model/composable/TagsView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getText()Lfeature/text/TextOuterClass$Text;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfeature/text/TextOuterClass$Text;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->getDefaultInstance()Lfeature/text/TextOuterClass$Text;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTextOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfeature/text/TextOuterClass$Text;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->getDefaultInstance()Lfeature/text/TextOuterClass$Text;

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

.method public hasDivider()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

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

.method public hasIllustration()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

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

.method public hasQrComponent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

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

.method public hasTags()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

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

.method public hasTagsList()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

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

.method public hasText()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    add-int/lit8 v0, v0, 0x7

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    iget v3, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentType_:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    iget v3, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :pswitch_0
    goto :goto_1

    .line 35
    :pswitch_1
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getTagsList()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    add-int/2addr v0, v1

    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    const/4 v3, 0x6

    .line 52
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getSpacingValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    const/4 v3, 0x5

    .line 62
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getTags()Lcom/hotstar/ui/model/composable/TagsView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/TagsView;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    const/4 v3, 0x4

    .line 76
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getDivider()Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/DividerWidget;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    const/4 v3, 0x3

    .line 90
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getQrComponent()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    const/4 v3, 0x2

    .line 104
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Illustration;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    const/4 v3, 0x1

    .line 118
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->getText()Lfeature/text/TextOuterClass$Text;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lfeature/text/TextOuterClass$Text;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_0

    .line 131
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v0

    .line 140
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 141
    .line 142
    return v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCard;->internal_static_widget_SidebarInfoCardWidget_ComponentWrapper_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->newBuilderForType()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->newBuilderForType()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->newBuilder()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->toBuilder()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->toBuilder()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$Builder;-><init>(Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$Builder;-><init>(Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfeature/text/TextOuterClass$Text;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$QRComponent;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/hotstar/ui/model/composable/TagsView;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentType_:I

    .line 78
    .line 79
    sget-object v1, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentType;->UNSPECIFIED:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentType;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentType;->getNumber()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v0, v1, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iget v1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentType_:I

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->componentCase_:I

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    if-ne v0, v1, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper;->component_:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
