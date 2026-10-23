.class public final Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private heroImgMdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            "Lcom/hotstar/ui/model/feature/image/Image$Builder;",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private heroImgMd_:Lcom/hotstar/ui/model/feature/image/Image;

.field private primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private primaryCta_:Lcom/hotstar/ui/model/feature/atom/Button;

.field private primarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement;",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement$Builder;",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private primarySlot_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement;",
            ">;"
        }
    .end annotation
.end field

.field private secondarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private secondarySlot_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;",
            ">;"
        }
    .end annotation
.end field

.field private sponsorsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/sponsors/Sponsors;",
            "Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;",
            "Lcom/hotstar/ui/model/feature/sponsors/SponsorsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

.field private topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private topicsSlot_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlot_:Ljava/util/List;

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlot_:Ljava/util/List;

    .line 8
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlot_:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->heroImgMd_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlot_:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlot_:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlot_:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->heroImgMd_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 18
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/GECMastheadWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/GECMastheadWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;-><init>()V

    return-void
.end method

.method private ensurePrimarySlotIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlot_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlot_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private ensureSecondarySlotIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlot_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlot_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureTopicsSlotIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlot_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlot_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_MastheadV2ContentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getHeroImgMdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            "Lcom/hotstar/ui/model/feature/image/Image$Builder;",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->heroImgMdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->getHeroImgMd()Lcom/hotstar/ui/model/feature/image/Image;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->heroImgMdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->heroImgMd_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->heroImgMdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
            "Lcom/hotstar/ui/model/feature/atom/Button;",
            "Lcom/hotstar/ui/model/feature/atom/Button$Builder;",
            "Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->getPrimaryCta()Lcom/hotstar/ui/model/feature/atom/Button;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPrimarySlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement;",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement$Builder;",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElementOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlot_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlot_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    .line 36
    return-object v0
.end method

.method private getSecondarySlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElementOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlot_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlot_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getSponsorsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/sponsors/Sponsors;",
            "Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;",
            "Lcom/hotstar/ui/model/feature/sponsors/SponsorsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->sponsorsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->getSponsors()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->sponsorsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->sponsorsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTopicsSlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElementOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlot_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlot_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$11800()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->getPrimarySlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->getSecondarySlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->getTopicsSlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPrimarySlot(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->ensurePrimarySlotIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlot_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addAllSecondarySlot(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->ensureSecondarySlotIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlot_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addAllTopicsSlot(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->ensureTopicsSlotIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlot_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addPrimarySlot(ILcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement$Builder;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->ensurePrimarySlotIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlot_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement$Builder;->build()Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement$Builder;->build()Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPrimarySlot(ILcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->ensurePrimarySlotIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlot_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPrimarySlot(Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement$Builder;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->ensurePrimarySlotIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlot_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement$Builder;->build()Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement$Builder;->build()Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPrimarySlot(Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->ensurePrimarySlotIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlot_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPrimarySlotBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->getPrimarySlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement$Builder;

    return-object v0
.end method

.method public addPrimarySlotBuilder(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->getPrimarySlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    return-object p1
.end method

.method public addSecondarySlot(ILcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->ensureSecondarySlotIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlot_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;->build()Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;->build()Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSecondarySlot(ILcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->ensureSecondarySlotIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlot_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSecondarySlot(Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->ensureSecondarySlotIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlot_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;->build()Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;->build()Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSecondarySlot(Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->ensureSecondarySlotIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlot_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSecondarySlotBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->getSecondarySlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;

    return-object v0
.end method

.method public addSecondarySlotBuilder(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->getSecondarySlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;

    return-object p1
.end method

.method public addTopicsSlot(ILcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->ensureTopicsSlotIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlot_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;->build()Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;->build()Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTopicsSlot(ILcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->ensureTopicsSlotIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlot_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTopicsSlot(Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->ensureTopicsSlotIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlot_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;->build()Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;->build()Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTopicsSlot(Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->ensureTopicsSlotIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlot_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTopicsSlotBuilder()Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->getTopicsSlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;

    return-object v0
.end method

.method public addTopicsSlotBuilder(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->getTopicsSlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->build()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->build()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/GECMastheadWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12002(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12002(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->sponsorsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12102(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;Lcom/hotstar/ui/model/feature/sponsors/Sponsors;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12102(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;Lcom/hotstar/ui/model/feature/sponsors/Sponsors;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 11
    iget v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlot_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlot_:Ljava/util/List;

    .line 13
    iget v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlot_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12202(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12202(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;Ljava/util/List;)Ljava/util/List;

    .line 16
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 17
    iget v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlot_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlot_:Ljava/util/List;

    .line 19
    iget v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlot_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12302(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12302(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;Ljava/util/List;)Ljava/util/List;

    .line 22
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_7

    .line 23
    iget v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 24
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlot_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlot_:Ljava/util/List;

    .line 25
    iget v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    .line 26
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlot_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12402(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 27
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12402(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;Ljava/util/List;)Ljava/util/List;

    .line 28
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->heroImgMdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 29
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->heroImgMd_:Lcom/hotstar/ui/model/feature/image/Image;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12502(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_5

    .line 30
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/image/Image;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12502(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    :goto_5
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12602(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;I)I

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->clear()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->clear()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->clear()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->clear()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/feature/atom/Button;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->sponsorsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->sponsorsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlot_:Ljava/util/List;

    .line 16
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlot_:Ljava/util/List;

    .line 20
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlot_:Ljava/util/List;

    .line 24
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    goto :goto_4

    .line 25
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 26
    :goto_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->heroImgMdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 27
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->heroImgMd_:Lcom/hotstar/ui/model/feature/image/Image;

    return-object p0

    .line 28
    :cond_5
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->heroImgMd_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 29
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->heroImgMdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    return-object p1
.end method

.method public clearHeroImgMd()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->heroImgMdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->heroImgMd_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->heroImgMd_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->heroImgMdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    return-object p1
.end method

.method public clearPrimaryCta()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPrimarySlot()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlot_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x5

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearSecondarySlot()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlot_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x9

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearSponsors()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->sponsorsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->sponsorsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTopicsSlot()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlot_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x11

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->clone()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->clone()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->clone()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->clone()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->clone()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->clone()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_MastheadV2ContentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeroImgMd()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->heroImgMdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->heroImgMd_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 19
    .line 20
    return-object v0
.end method

.method public getHeroImgMdBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->getHeroImgMdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getHeroImgMdOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->heroImgMdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->heroImgMd_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPrimaryCta()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public getPrimaryCtaBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->getPrimaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public getPrimarySlot(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlot_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement;

    .line 19
    .line 20
    return-object p1
.end method

.method public getPrimarySlotBuilder(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->getPrimarySlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getPrimarySlotBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->getPrimarySlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrimarySlotCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlot_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getPrimarySlotList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlot_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPrimarySlotOrBuilder(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElementOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlot_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElementOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElementOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getPrimarySlotOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElementOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlot_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSecondarySlot(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlot_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;

    .line 19
    .line 20
    return-object p1
.end method

.method public getSecondarySlotBuilder(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->getSecondarySlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getSecondarySlotBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->getSecondarySlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSecondarySlotCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlot_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getSecondarySlotList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlot_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSecondarySlotOrBuilder(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElementOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlot_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElementOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElementOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getSecondarySlotOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElementOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlot_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSponsors()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->sponsorsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->getDefaultInstance()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSponsorsBuilder()Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->getSponsorsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSponsorsOrBuilder()Lcom/hotstar/ui/model/feature/sponsors/SponsorsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->sponsorsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/sponsors/SponsorsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->getDefaultInstance()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTopicsSlot(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlot_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;

    .line 19
    .line 20
    return-object p1
.end method

.method public getTopicsSlotBuilder(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->getTopicsSlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getTopicsSlotBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->getTopicsSlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTopicsSlotCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlot_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getTopicsSlotList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlot_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTopicsSlotOrBuilder(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElementOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlot_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElementOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElementOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getTopicsSlotOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElementOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlot_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public hasHeroImgMd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->heroImgMdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->heroImgMd_:Lcom/hotstar/ui/model/feature/image/Image;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public hasSponsors()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->sponsorsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_MastheadV2ContentInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 70
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$13100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
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

    .line 74
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    .line 75
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->hasPrimaryCta()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getPrimaryCta()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->mergePrimaryCta(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->hasSponsors()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getSponsors()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->mergeSponsors(Lcom/hotstar/ui/model/feature/sponsors/Sponsors;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 16
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12200(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlot_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12200(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlot_:Ljava/util/List;

    .line 19
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->ensurePrimarySlotIsMutable()V

    .line 21
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlot_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12200(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    .line 23
    :cond_4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12200(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 27
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12200(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlot_:Ljava/util/List;

    .line 28
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    .line 29
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12700()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->getPrimarySlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12200(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 32
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_9

    .line 33
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12300(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 34
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlot_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12300(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlot_:Ljava/util/List;

    .line 36
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    goto :goto_3

    .line 37
    :cond_8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->ensureSecondarySlotIsMutable()V

    .line 38
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlot_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12300(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_5

    .line 40
    :cond_9
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12300(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 41
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 42
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 43
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 44
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12300(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlot_:Ljava/util/List;

    .line 45
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    .line 46
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12800()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->getSecondarySlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 48
    :cond_b
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12300(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 49
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_e

    .line 50
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12400(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 51
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlot_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 52
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12400(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlot_:Ljava/util/List;

    .line 53
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    goto :goto_6

    .line 54
    :cond_d
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->ensureTopicsSlotIsMutable()V

    .line 55
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlot_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12400(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_7

    .line 57
    :cond_e
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12400(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 58
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 59
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 60
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 61
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12400(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlot_:Ljava/util/List;

    .line 62
    iget v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->bitField0_:I

    .line 63
    invoke-static {}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12900()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 64
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->getTopicsSlotFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_f
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_7

    .line 65
    :cond_10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$12400(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 66
    :cond_11
    :goto_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->hasHeroImgMd()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 67
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getHeroImgMd()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->mergeHeroImgMd(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    .line 68
    :cond_12
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->access$13000(Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHeroImgMd(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->heroImgMdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->heroImgMd_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LU1/x;->m(Lcom/hotstar/ui/model/feature/image/Image;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->heroImgMd_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->heroImgMd_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public mergePrimaryCta(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/feature/atom/Button;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public mergeSponsors(Lcom/hotstar/ui/model/feature/sponsors/Sponsors;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->sponsorsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->newBuilder(Lcom/hotstar/ui/model/feature/sponsors/Sponsors;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/sponsors/Sponsors;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    return-object p1
.end method

.method public removePrimarySlot(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->ensurePrimarySlotIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlot_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public removeSecondarySlot(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->ensureSecondarySlotIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlot_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public removeTopicsSlot(I)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->ensureTopicsSlotIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlot_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    return-object p1
.end method

.method public setHeroImgMd(Lcom/hotstar/ui/model/feature/image/Image$Builder;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->heroImgMdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->heroImgMd_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setHeroImgMd(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->heroImgMdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->heroImgMd_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrimaryCta(Lcom/hotstar/ui/model/feature/atom/Button$Builder;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->build()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public setPrimaryCta(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primaryCta_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrimarySlot(ILcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement$Builder;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->ensurePrimarySlotIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlot_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement$Builder;->build()Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement$Builder;->build()Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setPrimarySlot(ILcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->ensurePrimarySlotIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->primarySlot_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    return-object p1
.end method

.method public setSecondarySlot(ILcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->ensureSecondarySlotIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlot_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;->build()Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;->build()Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setSecondarySlot(ILcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->ensureSecondarySlotIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->secondarySlot_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setSponsors(Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->sponsorsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->build()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->build()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSponsors(Lcom/hotstar/ui/model/feature/sponsors/Sponsors;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->sponsorsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTopicsSlot(ILcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->ensureTopicsSlotIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlot_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;->build()Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement$Builder;->build()Lcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setTopicsSlot(ILcom/hotstar/ui/model/widget/GECMastheadWidget$SecondarySlotElement;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlotBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->ensureTopicsSlotIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->topicsSlot_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo$Builder;

    return-object p1
.end method
