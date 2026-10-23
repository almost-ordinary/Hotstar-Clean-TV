.class public final Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidgetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidgetOrBuilder;"
    }
.end annotation


# instance fields
.field private ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableActionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

.field private displayAnimationConfig_:I

.field private errorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ErrorInfo;",
            "Lcom/hotstar/ui/model/widget/ErrorInfo$Builder;",
            "Lcom/hotstar/ui/model/widget/ErrorInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private errorInfoV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ErrorInfoV2;",
            "Lcom/hotstar/ui/model/widget/ErrorInfoV2$Builder;",
            "Lcom/hotstar/ui/model/widget/ErrorInfoV2OrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private errorInfoV2_:Lcom/hotstar/ui/model/widget/ErrorInfoV2;

.field private errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

.field private primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ErrorHandleButton;",
            "Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;",
            "Lcom/hotstar/ui/model/widget/ErrorHandleButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private primaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

.field private secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ErrorHandleButton;",
            "Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;",
            "Lcom/hotstar/ui/model/widget/ErrorHandleButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private secondaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

.field private subTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$SubtitleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private subTitle_:Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

.field private title_:Ljava/lang/Object;

.field private widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/WidgetCommons;",
            "Lcom/hotstar/ui/model/base/WidgetCommons$Builder;",
            "Lcom/hotstar/ui/model/base/WidgetCommonsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->title_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->subTitle_:Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoV2_:Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->displayAnimationConfig_:I

    .line 13
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->title_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->subTitle_:Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    .line 17
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    .line 18
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 19
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 20
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 22
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoV2_:Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->displayAnimationConfig_:I

    .line 24
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;-><init>()V

    return-void
.end method

.method private getCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableActionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->getCta()Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Player;->internal_static_widget_PlayerWidget_EntitlementErrorWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getErrorInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ErrorInfo;",
            "Lcom/hotstar/ui/model/widget/ErrorInfo$Builder;",
            "Lcom/hotstar/ui/model/widget/ErrorInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->getErrorInfo()Lcom/hotstar/ui/model/widget/ErrorInfo;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getErrorInfoV2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ErrorInfoV2;",
            "Lcom/hotstar/ui/model/widget/ErrorInfoV2$Builder;",
            "Lcom/hotstar/ui/model/widget/ErrorInfoV2OrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->getErrorInfoV2()Lcom/hotstar/ui/model/widget/ErrorInfoV2;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoV2_:Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPrimaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ErrorHandleButton;",
            "Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;",
            "Lcom/hotstar/ui/model/widget/ErrorHandleButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->getPrimaryCta()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSecondaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ErrorHandleButton;",
            "Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;",
            "Lcom/hotstar/ui/model/widget/ErrorHandleButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->getSecondaryCta()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSubTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$SubtitleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->subTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->getSubTitle()Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->subTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->subTitle_:Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->subTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getWidgetCommonsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/WidgetCommons;",
            "Lcom/hotstar/ui/model/base/WidgetCommons$Builder;",
            "Lcom/hotstar/ui/model/base/WidgetCommonsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->access$38400()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->access$38602(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->subTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->subTitle_:Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->access$38702(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;)Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->access$38702(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;)Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->access$38802(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;)Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->access$38802(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;)Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->access$38902(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;Lcom/hotstar/ui/model/widget/ErrorHandleButton;)Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->access$38902(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;Lcom/hotstar/ui/model/widget/ErrorHandleButton;)Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 14
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->access$39002(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;Lcom/hotstar/ui/model/widget/ErrorInfo;)Lcom/hotstar/ui/model/widget/ErrorInfo;

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/ErrorInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->access$39002(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;Lcom/hotstar/ui/model/widget/ErrorInfo;)Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 17
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->access$39102(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;Lcom/hotstar/ui/model/widget/ErrorHandleButton;)Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->access$39102(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;Lcom/hotstar/ui/model/widget/ErrorHandleButton;)Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 20
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->access$39202(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;Lcom/hotstar/ui/model/base/WidgetCommons;)Lcom/hotstar/ui/model/base/WidgetCommons;

    goto :goto_5

    .line 22
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/base/WidgetCommons;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->access$39202(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;Lcom/hotstar/ui/model/base/WidgetCommons;)Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 23
    :goto_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoV2_:Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->access$39302(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;Lcom/hotstar/ui/model/widget/ErrorInfoV2;)Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->access$39302(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;Lcom/hotstar/ui/model/widget/ErrorInfoV2;)Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    .line 26
    :goto_6
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->displayAnimationConfig_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->access$39402(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;I)I

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->title_:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->subTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->subTitle_:Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->subTitle_:Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    .line 10
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->subTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 16
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    goto :goto_2

    .line 17
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 18
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 20
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

    goto :goto_3

    .line 21
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 22
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 24
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    goto :goto_4

    .line 25
    :cond_4
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 27
    :goto_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 28
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    goto :goto_5

    .line 29
    :cond_5
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 30
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    :goto_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 32
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoV2_:Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    goto :goto_6

    .line 33
    :cond_6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoV2_:Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    .line 34
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_6
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->displayAnimationConfig_:I

    return-object p0
.end method

.method public clearCta()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearDisplayAnimationConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->displayAnimationConfig_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearErrorInfo()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearErrorInfoV2()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoV2_:Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoV2_:Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    return-object p1
.end method

.method public clearPrimaryCta()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSecondaryCta()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSubTitle()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->subTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->subTitle_:Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->subTitle_:Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->subTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTitle()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->title_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearWidgetCommons()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCta()Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    .line 19
    .line 20
    return-object v0
.end method

.method public getCtaBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->getCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCtaOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableActionOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableActionOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Player;->internal_static_widget_PlayerWidget_EntitlementErrorWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayAnimationConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$DisplayAnimationConfig;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->displayAnimationConfig_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$DisplayAnimationConfig;->valueOf(I)Lcom/hotstar/ui/model/widget/PlayerWidget$DisplayAnimationConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$DisplayAnimationConfig;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/PlayerWidget$DisplayAnimationConfig;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDisplayAnimationConfigValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->displayAnimationConfig_:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorInfo()Lcom/hotstar/ui/model/widget/ErrorInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ErrorInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ErrorInfo;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getErrorInfoBuilder()Lcom/hotstar/ui/model/widget/ErrorInfo$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->getErrorInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ErrorInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getErrorInfoOrBuilder()Lcom/hotstar/ui/model/widget/ErrorInfoOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ErrorInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/ErrorInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getErrorInfoV2()Lcom/hotstar/ui/model/widget/ErrorInfoV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoV2_:Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ErrorInfoV2;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ErrorInfoV2;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    .line 19
    .line 20
    return-object v0
.end method

.method public getErrorInfoV2Builder()Lcom/hotstar/ui/model/widget/ErrorInfoV2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->getErrorInfoV2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ErrorInfoV2$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getErrorInfoV2OrBuilder()Lcom/hotstar/ui/model/widget/ErrorInfoV2OrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ErrorInfoV2OrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoV2_:Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/ErrorInfoV2;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPrimaryCta()Lcom/hotstar/ui/model/widget/ErrorHandleButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPrimaryCtaBuilder()Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->getPrimaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/ErrorHandleButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ErrorHandleButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSecondaryCta()Lcom/hotstar/ui/model/widget/ErrorHandleButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSecondaryCtaBuilder()Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->getSecondaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSecondaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/ErrorHandleButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ErrorHandleButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSubTitle()Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->subTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->subTitle_:Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSubTitleBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->getSubTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSubTitleOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$SubtitleOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->subTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SubtitleOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->subTitle_:Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->title_:Ljava/lang/Object;

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

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->title_:Ljava/lang/Object;

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

.method public getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommons;->getDefaultInstance()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    check-cast v0, Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 19
    .line 20
    return-object v0
.end method

.method public getWidgetCommonsBuilder()Lcom/hotstar/ui/model/base/WidgetCommons$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->getWidgetCommonsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/base/WidgetCommons$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getWidgetCommonsOrBuilder()Lcom/hotstar/ui/model/base/WidgetCommonsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/base/WidgetCommonsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommons;->getDefaultInstance()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasCta()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

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

.method public hasErrorInfo()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

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

.method public hasErrorInfoV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoV2_:Lcom/hotstar/ui/model/widget/ErrorInfoV2;

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

.method public hasPrimaryCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

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

.method public hasSecondaryCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

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

.method public hasSubTitle()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->subTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->subTitle_:Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

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

.method public hasWidgetCommons()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/Player;->internal_static_widget_PlayerWidget_EntitlementErrorWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCta(Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;->newBuilder(Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;)Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;)Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

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

.method public mergeErrorInfo(Lcom/hotstar/ui/model/widget/ErrorInfo;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ErrorInfo;->newBuilder(Lcom/hotstar/ui/model/widget/ErrorInfo;)Lcom/hotstar/ui/model/widget/ErrorInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ErrorInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ErrorInfo;)Lcom/hotstar/ui/model/widget/ErrorInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ErrorInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

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

.method public mergeErrorInfoV2(Lcom/hotstar/ui/model/widget/ErrorInfoV2;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoV2_:Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ErrorInfoV2;->newBuilder(Lcom/hotstar/ui/model/widget/ErrorInfoV2;)Lcom/hotstar/ui/model/widget/ErrorInfoV2$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ErrorInfoV2$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ErrorInfoV2;)Lcom/hotstar/ui/model/widget/ErrorInfoV2$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ErrorInfoV2$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoV2_:Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoV2_:Lcom/hotstar/ui/model/widget/ErrorInfoV2;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->access$39600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
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

    .line 36
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    .line 37
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->access$38600(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->title_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasSubTitle()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getSubTitle()Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->mergeSubTitle(Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasCta()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getCta()Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->mergeCta(Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasSecondaryCta()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getSecondaryCta()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->mergeSecondaryCta(Lcom/hotstar/ui/model/widget/ErrorHandleButton;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasErrorInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getErrorInfo()Lcom/hotstar/ui/model/widget/ErrorInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->mergeErrorInfo(Lcom/hotstar/ui/model/widget/ErrorInfo;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasPrimaryCta()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getPrimaryCta()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->mergePrimaryCta(Lcom/hotstar/ui/model/widget/ErrorHandleButton;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasWidgetCommons()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->mergeWidgetCommons(Lcom/hotstar/ui/model/base/WidgetCommons;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->hasErrorInfoV2()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getErrorInfoV2()Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->mergeErrorInfoV2(Lcom/hotstar/ui/model/widget/ErrorInfoV2;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    .line 28
    :cond_8
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->access$39400(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->getDisplayAnimationConfigValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->setDisplayAnimationConfigValue(I)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    .line 30
    :cond_9
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->access$39500(Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePrimaryCta(Lcom/hotstar/ui/model/widget/ErrorHandleButton;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->newBuilder(Lcom/hotstar/ui/model/widget/ErrorHandleButton;)Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ErrorHandleButton;)Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

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

.method public mergeSecondaryCta(Lcom/hotstar/ui/model/widget/ErrorHandleButton;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->newBuilder(Lcom/hotstar/ui/model/widget/ErrorHandleButton;)Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ErrorHandleButton;)Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

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

.method public mergeSubTitle(Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->subTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->subTitle_:Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;->newBuilder(Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;)Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;)Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->subTitle_:Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->subTitle_:Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    return-object p1
.end method

.method public mergeWidgetCommons(Lcom/hotstar/ui/model/base/WidgetCommons;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LU1/Y;->o(Lcom/hotstar/ui/model/base/WidgetCommons;Lcom/hotstar/ui/model/base/WidgetCommons;)Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public setCta(Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction$Builder;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCta(Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDisplayAnimationConfig(Lcom/hotstar/ui/model/widget/PlayerWidget$DisplayAnimationConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$DisplayAnimationConfig;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->displayAnimationConfig_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setDisplayAnimationConfigValue(I)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->displayAnimationConfig_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setErrorInfo(Lcom/hotstar/ui/model/widget/ErrorInfo$Builder;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ErrorInfo$Builder;->build()Lcom/hotstar/ui/model/widget/ErrorInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ErrorInfo$Builder;->build()Lcom/hotstar/ui/model/widget/ErrorInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setErrorInfo(Lcom/hotstar/ui/model/widget/ErrorInfo;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setErrorInfoV2(Lcom/hotstar/ui/model/widget/ErrorInfoV2$Builder;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ErrorInfoV2$Builder;->build()Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoV2_:Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ErrorInfoV2$Builder;->build()Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setErrorInfoV2(Lcom/hotstar/ui/model/widget/ErrorInfoV2;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoV2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->errorInfoV2_:Lcom/hotstar/ui/model/widget/ErrorInfoV2;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    return-object p1
.end method

.method public setPrimaryCta(Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;->build()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;->build()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrimaryCta(Lcom/hotstar/ui/model/widget/ErrorHandleButton;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    return-object p1
.end method

.method public setSecondaryCta(Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;->build()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;->build()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSecondaryCta(Lcom/hotstar/ui/model/widget/ErrorHandleButton;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSubTitle(Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle$Builder;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->subTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->subTitle_:Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSubTitle(Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->subTitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->subTitle_:Lcom/hotstar/ui/model/widget/PlayerWidget$Subtitle;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->title_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;->access$39700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->title_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;

    return-object p1
.end method

.method public setWidgetCommons(Lcom/hotstar/ui/model/base/WidgetCommons$Builder;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/WidgetCommons$Builder;->build()Lcom/hotstar/ui/model/base/WidgetCommons;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/WidgetCommons$Builder;->build()Lcom/hotstar/ui/model/base/WidgetCommons;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setWidgetCommons(Lcom/hotstar/ui/model/base/WidgetCommons;)Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->widgetCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget$Builder;->widgetCommons_:Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method
