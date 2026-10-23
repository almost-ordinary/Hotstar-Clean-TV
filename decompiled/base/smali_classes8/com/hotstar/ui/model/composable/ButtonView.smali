.class public final Lcom/hotstar/ui/model/composable/ButtonView;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/composable/ButtonViewOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/composable/ButtonView$Builder;
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_FIELD_NUMBER:I = 0x6

.field public static final ACTIONS_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/ButtonView;

.field public static final LABEL_FIELD_NUMBER:I = 0x1

.field public static final LEADING_ICON_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/composable/ButtonView;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROGRESS_FIELD_NUMBER:I = 0x9

.field public static final SEEKBARCOLOR_FIELD_NUMBER:I = 0x7

.field public static final SUB_LABEL_FIELD_NUMBER:I = 0x2

.field public static final TRAILING_ICON_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

.field private actions_:Lcom/hotstar/ui/model/base/Actions;

.field private label_:Lcom/hotstar/ui/model/composable/Text;

.field private leadingIcon_:Lcom/hotstar/ui/model/composable/Icon;

.field private memoizedIsInitialized:B

.field private progress_:Lcom/hotstar/ui/model/composable/ProgressInfo;

.field private seekbarColor_:Lfeature/color/ColorOuterClass$Color;

.field private subLabel_:Lcom/hotstar/ui/model/composable/Text;

.field private trailingIcon_:Lcom/hotstar/ui/model/composable/Icon;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/composable/ButtonView;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/composable/ButtonView;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/composable/ButtonView;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/ButtonView;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/composable/ButtonView$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/composable/ButtonView$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/composable/ButtonView;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->type_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/composable/ButtonView;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_13

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_11

    const/16 v4, 0x12

    if-eq v2, v4, :cond_f

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_d

    const/16 v4, 0x22

    if-eq v2, v4, :cond_b

    const/16 v4, 0x28

    if-eq v2, v4, :cond_a

    const/16 v4, 0x32

    if-eq v2, v4, :cond_8

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_6

    const/16 v4, 0x42

    if-eq v2, v4, :cond_4

    const/16 v4, 0x4a

    if-eq v2, v4, :cond_2

    .line 12
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

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonView;->progress_:Lcom/hotstar/ui/model/composable/ProgressInfo;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/ProgressInfo;->toBuilder()Lcom/hotstar/ui/model/composable/ProgressInfo$Builder;

    move-result-object v5

    .line 15
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/composable/ProgressInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/ProgressInfo;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonView;->progress_:Lcom/hotstar/ui/model/composable/ProgressInfo;

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/composable/ProgressInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ProgressInfo;)Lcom/hotstar/ui/model/composable/ProgressInfo$Builder;

    .line 17
    invoke-virtual {v5}, Lcom/hotstar/ui/model/composable/ProgressInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/ProgressInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonView;->progress_:Lcom/hotstar/ui/model/composable/ProgressInfo;

    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonView;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v5

    .line 20
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/base/Actions;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonView;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v5, :cond_0

    .line 21
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 22
    invoke-virtual {v5}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonView;->actions_:Lcom/hotstar/ui/model/base/Actions;

    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonView;->seekbarColor_:Lfeature/color/ColorOuterClass$Color;

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v2}, Lfeature/color/ColorOuterClass$Color;->toBuilder()Lfeature/color/ColorOuterClass$Color$Builder;

    move-result-object v5

    .line 25
    :cond_7
    invoke-static {}, Lfeature/color/ColorOuterClass$Color;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfeature/color/ColorOuterClass$Color;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonView;->seekbarColor_:Lfeature/color/ColorOuterClass$Color;

    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {v5, v2}, Lfeature/color/ColorOuterClass$Color$Builder;->mergeFrom(Lfeature/color/ColorOuterClass$Color;)Lfeature/color/ColorOuterClass$Color$Builder;

    .line 27
    invoke-virtual {v5}, Lfeature/color/ColorOuterClass$Color$Builder;->buildPartial()Lfeature/color/ColorOuterClass$Color;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonView;->seekbarColor_:Lfeature/color/ColorOuterClass$Color;

    goto/16 :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonView;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v2, :cond_9

    .line 29
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->toBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    move-result-object v5

    .line 30
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonView;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v5, :cond_0

    .line 31
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    .line 32
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonView;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto/16 :goto_0

    .line 33
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 34
    iput v2, p0, Lcom/hotstar/ui/model/composable/ButtonView;->type_:I

    goto/16 :goto_0

    .line 35
    :cond_b
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonView;->trailingIcon_:Lcom/hotstar/ui/model/composable/Icon;

    if-eqz v2, :cond_c

    .line 36
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/Icon;->toBuilder()Lcom/hotstar/ui/model/composable/Icon$Builder;

    move-result-object v5

    .line 37
    :cond_c
    invoke-static {}, Lcom/hotstar/ui/model/composable/Icon;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/Icon;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonView;->trailingIcon_:Lcom/hotstar/ui/model/composable/Icon;

    if-eqz v5, :cond_0

    .line 38
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/composable/Icon$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Icon;)Lcom/hotstar/ui/model/composable/Icon$Builder;

    .line 39
    invoke-virtual {v5}, Lcom/hotstar/ui/model/composable/Icon$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/Icon;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonView;->trailingIcon_:Lcom/hotstar/ui/model/composable/Icon;

    goto/16 :goto_0

    .line 40
    :cond_d
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonView;->leadingIcon_:Lcom/hotstar/ui/model/composable/Icon;

    if-eqz v2, :cond_e

    .line 41
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/Icon;->toBuilder()Lcom/hotstar/ui/model/composable/Icon$Builder;

    move-result-object v5

    .line 42
    :cond_e
    invoke-static {}, Lcom/hotstar/ui/model/composable/Icon;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/Icon;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonView;->leadingIcon_:Lcom/hotstar/ui/model/composable/Icon;

    if-eqz v5, :cond_0

    .line 43
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/composable/Icon$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Icon;)Lcom/hotstar/ui/model/composable/Icon$Builder;

    .line 44
    invoke-virtual {v5}, Lcom/hotstar/ui/model/composable/Icon$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/Icon;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonView;->leadingIcon_:Lcom/hotstar/ui/model/composable/Icon;

    goto/16 :goto_0

    .line 45
    :cond_f
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonView;->subLabel_:Lcom/hotstar/ui/model/composable/Text;

    if-eqz v2, :cond_10

    .line 46
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/Text;->toBuilder()Lcom/hotstar/ui/model/composable/Text$Builder;

    move-result-object v5

    .line 47
    :cond_10
    invoke-static {}, Lcom/hotstar/ui/model/composable/Text;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/Text;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonView;->subLabel_:Lcom/hotstar/ui/model/composable/Text;

    if-eqz v5, :cond_0

    .line 48
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/composable/Text$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Text;)Lcom/hotstar/ui/model/composable/Text$Builder;

    .line 49
    invoke-virtual {v5}, Lcom/hotstar/ui/model/composable/Text$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/Text;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonView;->subLabel_:Lcom/hotstar/ui/model/composable/Text;

    goto/16 :goto_0

    .line 50
    :cond_11
    iget-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonView;->label_:Lcom/hotstar/ui/model/composable/Text;

    if-eqz v2, :cond_12

    .line 51
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/Text;->toBuilder()Lcom/hotstar/ui/model/composable/Text$Builder;

    move-result-object v5

    .line 52
    :cond_12
    invoke-static {}, Lcom/hotstar/ui/model/composable/Text;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/composable/Text;

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonView;->label_:Lcom/hotstar/ui/model/composable/Text;

    if-eqz v5, :cond_0

    .line 53
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/composable/Text$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/Text;)Lcom/hotstar/ui/model/composable/Text$Builder;

    .line 54
    invoke-virtual {v5}, Lcom/hotstar/ui/model/composable/Text$Builder;->buildPartial()Lcom/hotstar/ui/model/composable/Text;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/composable/ButtonView;->label_:Lcom/hotstar/ui/model/composable/Text;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 55
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 56
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 57
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 60
    throw p1

    .line 61
    :cond_13
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/composable/ButtonView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/composable/ButtonView;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/composable/ButtonView;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/composable/ButtonView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/composable/ButtonView;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/composable/ButtonView;Lfeature/color/ColorOuterClass$Color;)Lfeature/color/ColorOuterClass$Color;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonView;->seekbarColor_:Lfeature/color/ColorOuterClass$Color;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/composable/ButtonView;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonView;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/composable/ButtonView;Lcom/hotstar/ui/model/composable/ProgressInfo;)Lcom/hotstar/ui/model/composable/ProgressInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonView;->progress_:Lcom/hotstar/ui/model/composable/ProgressInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/hotstar/ui/model/composable/ButtonView;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonView;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/composable/ButtonView;Lcom/hotstar/ui/model/composable/Text;)Lcom/hotstar/ui/model/composable/Text;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonView;->label_:Lcom/hotstar/ui/model/composable/Text;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/composable/ButtonView;Lcom/hotstar/ui/model/composable/Text;)Lcom/hotstar/ui/model/composable/Text;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonView;->subLabel_:Lcom/hotstar/ui/model/composable/Text;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/composable/ButtonView;Lcom/hotstar/ui/model/composable/Icon;)Lcom/hotstar/ui/model/composable/Icon;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonView;->leadingIcon_:Lcom/hotstar/ui/model/composable/Icon;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/composable/ButtonView;Lcom/hotstar/ui/model/composable/Icon;)Lcom/hotstar/ui/model/composable/Icon;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonView;->trailingIcon_:Lcom/hotstar/ui/model/composable/Icon;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/ui/model/composable/ButtonView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->type_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/composable/ButtonView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/composable/ButtonView;->type_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/composable/ButtonView;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/composable/ButtonView;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/composable/ButtonView;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonView;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/ButtonView;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonOuterClass;->internal_static_composable_ButtonView_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/composable/ButtonView$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonView;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/ButtonView;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/composable/ButtonView;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/composable/ButtonView;)Lcom/hotstar/ui/model/composable/ButtonView$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonView;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/ButtonView;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/composable/ButtonView;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonView$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/composable/ButtonView$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ButtonView;)Lcom/hotstar/ui/model/composable/ButtonView$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/composable/ButtonView;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonView;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonView;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/ButtonView;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonView;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonView;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/composable/ButtonView;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonView;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonView;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/ButtonView;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonView;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonView;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/composable/ButtonView;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonView;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonView;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/ButtonView;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonView;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonView;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/composable/ButtonView;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonView;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonView;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/ButtonView;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonView;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonView;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/composable/ButtonView;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonView;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonView;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/ButtonView;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonView;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonView;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/composable/ButtonView;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonView;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonView;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/composable/ButtonView;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonView;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/ButtonView;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/composable/ButtonView;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonView;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/composable/ButtonView;

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
    check-cast p1, Lcom/hotstar/ui/model/composable/ButtonView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->hasLabel()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonView;->hasLabel()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->hasLabel()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getLabel()Lcom/hotstar/ui/model/composable/Text;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonView;->getLabel()Lcom/hotstar/ui/model/composable/Text;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/Text;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->hasSubLabel()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonView;->hasSubLabel()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->hasSubLabel()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getSubLabel()Lcom/hotstar/ui/model/composable/Text;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonView;->getSubLabel()Lcom/hotstar/ui/model/composable/Text;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/Text;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->hasLeadingIcon()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonView;->hasLeadingIcon()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v1, v2, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v1, 0x0

    .line 110
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->hasLeadingIcon()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getLeadingIcon()Lcom/hotstar/ui/model/composable/Icon;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonView;->getLeadingIcon()Lcom/hotstar/ui/model/composable/Icon;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/Icon;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    const/4 v1, 0x0

    .line 135
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->hasTrailingIcon()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonView;->hasTrailingIcon()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ne v1, v2, :cond_b

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_b
    const/4 v1, 0x0

    .line 150
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->hasTrailingIcon()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getTrailingIcon()Lcom/hotstar/ui/model/composable/Icon;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonView;->getTrailingIcon()Lcom/hotstar/ui/model/composable/Icon;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/Icon;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    const/4 v1, 0x0

    .line 175
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 176
    .line 177
    iget v1, p0, Lcom/hotstar/ui/model/composable/ButtonView;->type_:I

    .line 178
    .line 179
    iget v2, p1, Lcom/hotstar/ui/model/composable/ButtonView;->type_:I

    .line 180
    .line 181
    if-ne v1, v2, :cond_e

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    goto :goto_8

    .line 185
    :cond_e
    const/4 v1, 0x0

    .line 186
    :goto_8
    if-eqz v1, :cond_f

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->hasAccessibility()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonView;->hasAccessibility()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->hasAccessibility()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonView;->getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->hasSeekbarColor()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonView;->hasSeekbarColor()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->hasSeekbarColor()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getSeekbarColor()Lfeature/color/ColorOuterClass$Color;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonView;->getSeekbarColor()Lfeature/color/ColorOuterClass$Color;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Lfeature/color/ColorOuterClass$Color;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->hasActions()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonView;->hasActions()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->hasActions()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonView;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->hasProgress()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonView;->hasProgress()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->hasProgress()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getProgress()Lcom/hotstar/ui/model/composable/ProgressInfo;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {p1}, Lcom/hotstar/ui/model/composable/ButtonView;->getProgress()Lcom/hotstar/ui/model/composable/ProgressInfo;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/composable/ProgressInfo;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 349
    .line 350
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 351
    .line 352
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_1b

    .line 357
    .line 358
    return v0

    .line 359
    :cond_1b
    return v3
.end method

.method public getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->actions_:Lcom/hotstar/ui/model/base/Actions;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getActions()Lcom/hotstar/ui/model/base/Actions;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getDefaultInstanceForType()Lcom/hotstar/ui/model/composable/ButtonView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getDefaultInstanceForType()Lcom/hotstar/ui/model/composable/ButtonView;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/composable/ButtonView;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonView;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/ButtonView;

    return-object v0
.end method

.method public getLabel()Lcom/hotstar/ui/model/composable/Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->label_:Lcom/hotstar/ui/model/composable/Text;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/Text;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Text;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLabelOrBuilder()Lcom/hotstar/ui/model/composable/TextOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getLabel()Lcom/hotstar/ui/model/composable/Text;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLeadingIcon()Lcom/hotstar/ui/model/composable/Icon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->leadingIcon_:Lcom/hotstar/ui/model/composable/Icon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/Icon;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Icon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLeadingIconOrBuilder()Lcom/hotstar/ui/model/composable/IconOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getLeadingIcon()Lcom/hotstar/ui/model/composable/Icon;

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
            "Lcom/hotstar/ui/model/composable/ButtonView;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonView;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgress()Lcom/hotstar/ui/model/composable/ProgressInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->progress_:Lcom/hotstar/ui/model/composable/ProgressInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/ProgressInfo;->getDefaultInstance()Lcom/hotstar/ui/model/composable/ProgressInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getProgressOrBuilder()Lcom/hotstar/ui/model/composable/ProgressInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getProgress()Lcom/hotstar/ui/model/composable/ProgressInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSeekbarColor()Lfeature/color/ColorOuterClass$Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->seekbarColor_:Lfeature/color/ColorOuterClass$Color;

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

.method public getSeekbarColorOrBuilder()Lfeature/color/ColorOuterClass$ColorOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getSeekbarColor()Lfeature/color/ColorOuterClass$Color;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->label_:Lcom/hotstar/ui/model/composable/Text;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getLabel()Lcom/hotstar/ui/model/composable/Text;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/ButtonView;->subLabel_:Lcom/hotstar/ui/model/composable/Text;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getSubLabel()Lcom/hotstar/ui/model/composable/Text;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/ButtonView;->leadingIcon_:Lcom/hotstar/ui/model/composable/Icon;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getLeadingIcon()Lcom/hotstar/ui/model/composable/Icon;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/ButtonView;->trailingIcon_:Lcom/hotstar/ui/model/composable/Icon;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getTrailingIcon()Lcom/hotstar/ui/model/composable/Icon;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/hotstar/ui/model/composable/ButtonView;->type_:I

    .line 65
    .line 66
    sget-object v2, Lcom/hotstar/ui/model/composable/ButtonType;->BRAND:Lcom/hotstar/ui/model/composable/ButtonType;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/hotstar/ui/model/composable/ButtonType;->getNumber()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eq v1, v2, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    iget v2, p0, Lcom/hotstar/ui/model/composable/ButtonView;->type_:I

    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/ButtonView;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/ButtonView;->seekbarColor_:Lfeature/color/ColorOuterClass$Color;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getSeekbarColor()Lfeature/color/ColorOuterClass$Color;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/ButtonView;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getActions()Lcom/hotstar/ui/model/base/Actions;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/composable/ButtonView;->progress_:Lcom/hotstar/ui/model/composable/ProgressInfo;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const/16 v1, 0x9

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getProgress()Lcom/hotstar/ui/model/composable/ProgressInfo;

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
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, v0

    .line 147
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 148
    .line 149
    return v1
.end method

.method public getSubLabel()Lcom/hotstar/ui/model/composable/Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->subLabel_:Lcom/hotstar/ui/model/composable/Text;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/Text;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Text;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSubLabelOrBuilder()Lcom/hotstar/ui/model/composable/TextOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getSubLabel()Lcom/hotstar/ui/model/composable/Text;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTrailingIcon()Lcom/hotstar/ui/model/composable/Icon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->trailingIcon_:Lcom/hotstar/ui/model/composable/Icon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/composable/Icon;->getDefaultInstance()Lcom/hotstar/ui/model/composable/Icon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTrailingIconOrBuilder()Lcom/hotstar/ui/model/composable/IconOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getTrailingIcon()Lcom/hotstar/ui/model/composable/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getType()Lcom/hotstar/ui/model/composable/ButtonType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/composable/ButtonType;->valueOf(I)Lcom/hotstar/ui/model/composable/ButtonType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonType;->UNRECOGNIZED:Lcom/hotstar/ui/model/composable/ButtonType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->type_:I

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

.method public hasAccessibility()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasLabel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->label_:Lcom/hotstar/ui/model/composable/Text;

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

.method public hasLeadingIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->leadingIcon_:Lcom/hotstar/ui/model/composable/Icon;

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

.method public hasProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->progress_:Lcom/hotstar/ui/model/composable/ProgressInfo;

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

.method public hasSeekbarColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->seekbarColor_:Lfeature/color/ColorOuterClass$Color;

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

.method public hasSubLabel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->subLabel_:Lcom/hotstar/ui/model/composable/Text;

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

.method public hasTrailingIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->trailingIcon_:Lcom/hotstar/ui/model/composable/Icon;

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
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonView;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->hasLabel()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getLabel()Lcom/hotstar/ui/model/composable/Text;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/Text;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->hasSubLabel()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getSubLabel()Lcom/hotstar/ui/model/composable/Text;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/Text;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->hasLeadingIcon()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getLeadingIcon()Lcom/hotstar/ui/model/composable/Icon;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/Icon;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->hasTrailingIcon()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getTrailingIcon()Lcom/hotstar/ui/model/composable/Icon;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/Icon;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    const/4 v1, 0x5

    .line 101
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v1, p0, Lcom/hotstar/ui/model/composable/ButtonView;->type_:I

    .line 106
    .line 107
    add-int/2addr v0, v1

    .line 108
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->hasAccessibility()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->hasSeekbarColor()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getSeekbarColor()Lfeature/color/ColorOuterClass$Color;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lfeature/color/ColorOuterClass$Color;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->hasActions()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->hasProgress()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getProgress()Lcom/hotstar/ui/model/composable/ProgressInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/ProgressInfo;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_8
    mul-int/lit8 v0, v0, 0x1d

    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v1, v0

    .line 199
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 200
    .line 201
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonOuterClass;->internal_static_composable_ButtonView_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/composable/ButtonView;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/composable/ButtonView$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/composable/ButtonView;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->newBuilderForType()Lcom/hotstar/ui/model/composable/ButtonView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/composable/ButtonView;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/composable/ButtonView$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->newBuilderForType()Lcom/hotstar/ui/model/composable/ButtonView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/composable/ButtonView$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonView;->newBuilder()Lcom/hotstar/ui/model/composable/ButtonView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/composable/ButtonView$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/composable/ButtonView$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/composable/ButtonView$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/composable/ButtonView$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->toBuilder()Lcom/hotstar/ui/model/composable/ButtonView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/composable/ButtonView$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonView;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/composable/ButtonView;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/composable/ButtonView$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/composable/ButtonView$Builder;-><init>(Lcom/hotstar/ui/model/composable/ButtonView$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/composable/ButtonView$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/composable/ButtonView$Builder;-><init>(Lcom/hotstar/ui/model/composable/ButtonView$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/composable/ButtonView$Builder;->mergeFrom(Lcom/hotstar/ui/model/composable/ButtonView;)Lcom/hotstar/ui/model/composable/ButtonView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->label_:Lcom/hotstar/ui/model/composable/Text;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getLabel()Lcom/hotstar/ui/model/composable/Text;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->subLabel_:Lcom/hotstar/ui/model/composable/Text;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getSubLabel()Lcom/hotstar/ui/model/composable/Text;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->leadingIcon_:Lcom/hotstar/ui/model/composable/Icon;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getLeadingIcon()Lcom/hotstar/ui/model/composable/Icon;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->trailingIcon_:Lcom/hotstar/ui/model/composable/Icon;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getTrailingIcon()Lcom/hotstar/ui/model/composable/Icon;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->type_:I

    .line 50
    .line 51
    sget-object v1, Lcom/hotstar/ui/model/composable/ButtonType;->BRAND:Lcom/hotstar/ui/model/composable/ButtonType;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hotstar/ui/model/composable/ButtonType;->getNumber()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    iget v1, p0, Lcom/hotstar/ui/model/composable/ButtonView;->type_:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->seekbarColor_:Lfeature/color/ColorOuterClass$Color;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getSeekbarColor()Lfeature/color/ColorOuterClass$Color;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getActions()Lcom/hotstar/ui/model/base/Actions;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/composable/ButtonView;->progress_:Lcom/hotstar/ui/model/composable/ProgressInfo;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hotstar/ui/model/composable/ButtonView;->getProgress()Lcom/hotstar/ui/model/composable/ProgressInfo;

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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
