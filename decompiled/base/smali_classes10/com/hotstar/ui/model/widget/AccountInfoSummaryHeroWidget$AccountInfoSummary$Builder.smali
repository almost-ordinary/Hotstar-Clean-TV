.class public final Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummaryOrBuilder;"
    }
.end annotation


# instance fields
.field private logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/LogoWidget;",
            "Lcom/hotstar/ui/model/widget/LogoWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/LogoWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

.field private primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;",
            "Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton$Builder;",
            "Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private primaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

.field private secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;",
            "Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton$Builder;",
            "Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private secondaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

.field private subtitle_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->title_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->subtitle_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->title_:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->subtitle_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 14
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 15
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 16
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHero;->internal_static_widget_AccountInfoSummaryHeroWidget_AccountInfoSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLogoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/LogoWidget;",
            "Lcom/hotstar/ui/model/widget/LogoWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/LogoWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->getLogo()Lcom/hotstar/ui/model/widget/LogoWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
            "Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;",
            "Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton$Builder;",
            "Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->getPrimaryCta()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
            "Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;",
            "Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton$Builder;",
            "Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->getSecondaryCta()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;->access$1100()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->build()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->build()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;->access$1302(Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->subtitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;->access$1402(Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;->access$1502(Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;->access$1502(Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;->access$1602(Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;->access$1602(Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;->access$1702(Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;Lcom/hotstar/ui/model/widget/LogoWidget;)Lcom/hotstar/ui/model/widget/LogoWidget;

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/LogoWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;->access$1702(Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;Lcom/hotstar/ui/model/widget/LogoWidget;)Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 15
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->clear()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->clear()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->clear()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->clear()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->title_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->subtitle_:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    goto :goto_1

    .line 14
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    return-object p0

    .line 18
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    return-object p1
.end method

.method public clearLogo()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    return-object p1
.end method

.method public clearPrimaryCta()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSecondaryCta()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSubtitle()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;->getSubtitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->subtitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTitle()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->title_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->clone()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->clone()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->clone()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->clone()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->clone()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->clone()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHero;->internal_static_widget_AccountInfoSummaryHeroWidget_AccountInfoSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Lcom/hotstar/ui/model/widget/LogoWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/LogoWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LogoWidget;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getLogoBuilder()Lcom/hotstar/ui/model/widget/LogoWidget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->getLogoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LogoWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLogoOrBuilder()Lcom/hotstar/ui/model/widget/LogoWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LogoWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/LogoWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPrimaryCta()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPrimaryCtaBuilder()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->getPrimaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSecondaryCta()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSecondaryCtaBuilder()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->getSecondaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSecondaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->subtitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->subtitle_:Ljava/lang/Object;

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

.method public getSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->subtitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->subtitle_:Ljava/lang/Object;

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

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->title_:Ljava/lang/Object;

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

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->title_:Ljava/lang/Object;

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

.method public hasLogo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHero;->internal_static_widget_AccountInfoSummaryHeroWidget_AccountInfoSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;->access$1900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
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

    .line 29
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    .line 30
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;->getDefaultInstance()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;->access$1300(Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->title_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;->access$1400(Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->subtitle_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;->hasPrimaryCta()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;->getPrimaryCta()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->mergePrimaryCta(Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;->hasSecondaryCta()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;->getSecondaryCta()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->mergeSecondaryCta(Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;->hasLogo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;->getLogo()Lcom/hotstar/ui/model/widget/LogoWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->mergeLogo(Lcom/hotstar/ui/model/widget/LogoWidget;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    .line 23
    :cond_5
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;->access$1800(Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLogo(Lcom/hotstar/ui/model/widget/LogoWidget;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/LogoWidget;->newBuilder(Lcom/hotstar/ui/model/widget/LogoWidget;)Lcom/hotstar/ui/model/widget/LogoWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/LogoWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LogoWidget;)Lcom/hotstar/ui/model/widget/LogoWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LogoWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

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

.method public mergePrimaryCta(Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;->newBuilder(Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

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

.method public mergeSecondaryCta(Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;->newBuilder(Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    return-object p1
.end method

.method public setLogo(Lcom/hotstar/ui/model/widget/LogoWidget$Builder;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LogoWidget$Builder;->build()Lcom/hotstar/ui/model/widget/LogoWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LogoWidget$Builder;->build()Lcom/hotstar/ui/model/widget/LogoWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLogo(Lcom/hotstar/ui/model/widget/LogoWidget;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->logoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->logo_:Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrimaryCta(Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton$Builder;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton$Builder;->build()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton$Builder;->build()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrimaryCta(Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    return-object p1
.end method

.method public setSecondaryCta(Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton$Builder;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton$Builder;->build()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton$Builder;->build()Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSecondaryCta(Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$IconLabelButton;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->subtitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSubtitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;->access$2100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->subtitle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->title_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary;->access$2000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->title_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/AccountInfoSummaryHeroWidget$AccountInfoSummary$Builder;

    return-object p1
.end method
