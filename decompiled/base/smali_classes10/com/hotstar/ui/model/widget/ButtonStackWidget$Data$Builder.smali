.class public final Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/ButtonStackWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/ButtonStackWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private aligment_:I

.field private padding_:I

.field private primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$Builder;",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTAOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/atom/Button;",
            "Lcom/hotstar/ui/model/feature/atom/Button$Builder;",
            "Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

.field private primaryCtaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/atom/Button;",
            "Lcom/hotstar/ui/model/feature/atom/Button$Builder;",
            "Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private primaryCtaCase_:I

.field private primaryCta_:Ljava/lang/Object;

.field private primary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

.field private ratio_:I

.field private secondaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$Builder;",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTAOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private secondaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/atom/Button;",
            "Lcom/hotstar/ui/model/feature/atom/Button$Builder;",
            "Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private secondaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

.field private secondaryCtaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/atom/Button;",
            "Lcom/hotstar/ui/model/feature/atom/Button$Builder;",
            "Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private secondaryCtaCase_:I

.field private secondaryCtaWatchlistButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton$Builder;",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private secondaryCta_:Ljava/lang/Object;

.field private secondary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

.field private showsLoading_:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaCase_:I

    .line 5
    iput v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 8
    iput v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->aligment_:I

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->padding_:I

    .line 10
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 12
    iput v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->ratio_:I

    .line 13
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaCase_:I

    .line 16
    iput p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 18
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 19
    iput p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->aligment_:I

    .line 20
    iput p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->padding_:I

    .line 21
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 23
    iput p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->ratio_:I

    .line 24
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/ButtonStackWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/ButtonStackWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStack;->internal_static_widget_ButtonStackWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getPrimaryButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/atom/Button;",
            "Lcom/hotstar/ui/model/feature/atom/Button$Builder;",
            "Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->getPrimaryButton()Lcom/hotstar/ui/model/feature/atom/Button;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPrimaryCtaButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/atom/Button;",
            "Lcom/hotstar/ui/model/feature/atom/Button$Builder;",
            "Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCta_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCta_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/feature/atom/Button;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCta_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getPrimaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$Builder;",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTAOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->getPrimary()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSecondaryButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/atom/Button;",
            "Lcom/hotstar/ui/model/feature/atom/Button$Builder;",
            "Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->getSecondaryButton()Lcom/hotstar/ui/model/feature/atom/Button;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSecondaryCtaButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/atom/Button;",
            "Lcom/hotstar/ui/model/feature/atom/Button$Builder;",
            "Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCta_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCta_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/feature/atom/Button;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCta_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getSecondaryCtaWatchlistButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton$Builder;",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaWatchlistButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCta_:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCta_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaWatchlistButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCta_:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaWatchlistButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    return-object v0
.end method

.method private getSecondaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$Builder;",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTAOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->getSecondary()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/ButtonStackWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    .line 10
    :goto_1
    iget v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCta_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    :goto_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCta_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_5
    :goto_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    .line 19
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaWatchlistButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 20
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCta_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_7
    :goto_4
    iget v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->aligment_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;I)I

    .line 23
    iget v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->padding_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;I)I

    .line 24
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->showsLoading_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;Z)Z

    .line 25
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 26
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    goto :goto_5

    .line 27
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 28
    :goto_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    .line 29
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->access$1202(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    goto :goto_6

    .line 30
    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->access$1202(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 31
    :goto_6
    iget v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->ratio_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->access$1302(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;I)I

    .line 32
    iget v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaCase_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->access$1402(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;I)I

    .line 33
    iget v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->access$1502(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;I)I

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->aligment_:I

    .line 15
    iput v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->padding_:I

    .line 16
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->showsLoading_:Z

    .line 17
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    .line 18
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    goto :goto_2

    .line 19
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 20
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 21
    :goto_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_3

    .line 22
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    goto :goto_3

    .line 23
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 24
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25
    :goto_3
    iput v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->ratio_:I

    .line 26
    iput v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaCase_:I

    .line 27
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCta_:Ljava/lang/Object;

    .line 28
    iput v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    .line 29
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCta_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAligment()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->aligment_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    return-object p1
.end method

.method public clearPadding()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->padding_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPrimary()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPrimaryButton()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPrimaryCta()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCta_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearPrimaryCtaButton()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCta_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCta_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearRatio()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->ratio_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSecondary()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSecondaryButton()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSecondaryCta()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCta_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearSecondaryCtaButton()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x7

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCta_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCta_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearSecondaryCtaWatchlistButton()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaWatchlistButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCta_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    .line 22
    .line 23
    if-ne v4, v3, :cond_2

    .line 24
    .line 25
    iput v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCta_:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public clearShowsLoading()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->showsLoading_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAligment()Lcom/hotstar/ui/model/widget/ButtonStackWidget$StackAlignment;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->aligment_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$StackAlignment;->valueOf(I)Lcom/hotstar/ui/model/widget/ButtonStackWidget$StackAlignment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$StackAlignment;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/ButtonStackWidget$StackAlignment;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getAligmentValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->aligment_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStack;->internal_static_widget_ButtonStackWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPadding()Lcom/hotstar/ui/model/widget/ButtonStackWidget$ButtonPadding;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->padding_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$ButtonPadding;->valueOf(I)Lcom/hotstar/ui/model/widget/ButtonStackWidget$ButtonPadding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$ButtonPadding;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/ButtonStackWidget$ButtonPadding;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPaddingValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->padding_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrimary()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPrimaryBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->getPrimaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPrimaryButton()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPrimaryButtonBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->getPrimaryButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPrimaryButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPrimaryCtaButton()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCta_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getPrimaryCtaButtonBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->getPrimaryCtaButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getPrimaryCtaButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCta_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getPrimaryCtaCase()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$PrimaryCtaCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$PrimaryCtaCase;->forNumber(I)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$PrimaryCtaCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrimaryOrBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTAOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTAOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getRatio()Lcom/hotstar/ui/model/widget/ButtonStackWidget$HorizontalAlignmentRatio;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->ratio_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$HorizontalAlignmentRatio;->valueOf(I)Lcom/hotstar/ui/model/widget/ButtonStackWidget$HorizontalAlignmentRatio;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$HorizontalAlignmentRatio;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/ButtonStackWidget$HorizontalAlignmentRatio;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getRatioValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->ratio_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSecondary()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSecondaryBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->getSecondaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSecondaryButton()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSecondaryButtonBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->getSecondaryButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSecondaryButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSecondaryCtaButton()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCta_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getSecondaryCtaButtonBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->getSecondaryCtaButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getSecondaryCtaButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCta_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getSecondaryCtaCase()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$SecondaryCtaCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$SecondaryCtaCase;->forNumber(I)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$SecondaryCtaCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSecondaryCtaWatchlistButton()Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaWatchlistButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCta_:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getSecondaryCtaWatchlistButtonBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->getSecondaryCtaWatchlistButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getSecondaryCtaWatchlistButtonOrBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButtonOrBuilder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaWatchlistButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButtonOrBuilder;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCta_:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getSecondaryOrBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTAOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTAOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getShowsLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->showsLoading_:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasPrimary()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

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

.method public hasPrimaryButton()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public hasPrimaryCtaButton()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaCase_:I

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

.method public hasSecondary()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

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

.method public hasSecondaryButton()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public hasSecondaryCtaButton()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

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

.method public hasSecondaryCtaWatchlistButton()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

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

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStack;->internal_static_widget_ButtonStackWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->access$1700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
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

    .line 38
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    .line 39
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->hasPrimaryButton()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->mergePrimaryButton(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->hasSecondaryButton()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getSecondaryButton()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->mergeSecondaryButton(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->access$800(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getAligmentValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->setAligmentValue(I)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getPaddingValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->setPaddingValue(I)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getShowsLoading()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getShowsLoading()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->setShowsLoading(Z)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->hasPrimary()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getPrimary()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->mergePrimary(Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->hasSecondary()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getSecondary()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->mergeSecondary(Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    .line 25
    :cond_7
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->access$1300(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getRatioValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->setRatioValue(I)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    .line 27
    :cond_8
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$a;->a:[I

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getPrimaryCtaCase()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$PrimaryCtaCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    goto :goto_0

    .line 28
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getPrimaryCtaButton()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->mergePrimaryCtaButton(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    .line 29
    :goto_0
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$a;->b:[I

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getSecondaryCtaCase()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$SecondaryCtaCase;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    goto :goto_1

    .line 30
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getSecondaryCtaWatchlistButton()Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->mergeSecondaryCtaWatchlistButton(Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    goto :goto_1

    .line 31
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->getSecondaryCtaButton()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->mergeSecondaryCtaButton(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    .line 32
    :goto_1
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;->access$1600(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePrimary(Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;->newBuilder(Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

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

.method public mergePrimaryButton(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/L;->i(Lcom/hotstar/ui/model/feature/atom/Button;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public mergePrimaryCtaButton(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCta_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCta_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button;

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/L;->i(Lcom/hotstar/ui/model/feature/atom/Button;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCta_:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCta_:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaCase_:I

    .line 36
    .line 37
    if-ne v2, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    .line 47
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaCase_:I

    .line 48
    .line 49
    return-object p0
.end method

.method public mergeSecondary(Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;->newBuilder(Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

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

.method public mergeSecondaryButton(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/L;->i(Lcom/hotstar/ui/model/feature/atom/Button;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public mergeSecondaryCtaButton(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCta_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCta_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button;

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/L;->i(Lcom/hotstar/ui/model/feature/atom/Button;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCta_:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCta_:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    .line 36
    .line 37
    if-ne v2, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    .line 47
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    .line 48
    .line 49
    return-object p0
.end method

.method public mergeSecondaryCtaWatchlistButton(Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaWatchlistButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCta_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCta_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;->newBuilder(Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCta_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCta_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaWatchlistButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 54
    .line 55
    .line 56
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    .line 57
    .line 58
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    return-object p1
.end method

.method public setAligment(Lcom/hotstar/ui/model/widget/ButtonStackWidget$StackAlignment;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$StackAlignment;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->aligment_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setAligmentValue(I)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->aligment_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    return-object p1
.end method

.method public setPadding(Lcom/hotstar/ui/model/widget/ButtonStackWidget$ButtonPadding;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$ButtonPadding;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->padding_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setPaddingValue(I)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->padding_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPrimary(Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$Builder;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$Builder;->build()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$Builder;->build()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrimary(Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrimaryButton(Lcom/hotstar/ui/model/feature/atom/Button$Builder;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->build()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->build()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrimaryButton(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrimaryCtaButton(Lcom/hotstar/ui/model/feature/atom/Button$Builder;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->build()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCta_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->build()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaCase_:I

    return-object p0
.end method

.method public setPrimaryCtaButton(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCta_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->primaryCtaCase_:I

    return-object p0
.end method

.method public setRatio(Lcom/hotstar/ui/model/widget/ButtonStackWidget$HorizontalAlignmentRatio;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$HorizontalAlignmentRatio;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->ratio_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setRatioValue(I)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->ratio_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    return-object p1
.end method

.method public setSecondary(Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$Builder;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$Builder;->build()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA$Builder;->build()Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSecondary(Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondary_:Lcom/hotstar/ui/model/widget/ButtonStackWidget$CTA;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSecondaryButton(Lcom/hotstar/ui/model/feature/atom/Button$Builder;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->build()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->build()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSecondaryButton(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSecondaryCtaButton(Lcom/hotstar/ui/model/feature/atom/Button$Builder;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->build()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCta_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->build()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    return-object p0
.end method

.method public setSecondaryCtaButton(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCta_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    return-object p0
.end method

.method public setSecondaryCtaWatchlistButton(Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton$Builder;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaWatchlistButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton$Builder;->build()Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCta_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton$Builder;->build()Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    return-object p0
.end method

.method public setSecondaryCtaWatchlistButton(Lcom/hotstar/ui/model/widget/ButtonStackWidget$WatchlistButton;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaWatchlistButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCta_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->secondaryCtaCase_:I

    return-object p0
.end method

.method public setShowsLoading(Z)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->showsLoading_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Data$Builder;

    return-object p1
.end method
