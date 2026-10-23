.class public final Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/HeaderWidget$HeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/HeaderWidget$Header;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/HeaderWidget$HeaderOrBuilder;"
    }
.end annotation


# instance fields
.field private anchoredTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader;",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader$Builder;",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeaderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private brandedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader;",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader$Builder;",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeaderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private carouselTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader;",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader$Builder;",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeaderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private decoratedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader$Builder;",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeaderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private filterTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader;",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader$Builder;",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeaderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private headerCase_:I

.field private header_:Ljava/lang/Object;

.field private regularTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader;",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader$Builder;",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeaderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private surfaceTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader$Builder;",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeaderOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/HeaderWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/HeaderWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;-><init>()V

    return-void
.end method

.method private getAnchoredTrayHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader;",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader$Builder;",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeaderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->anchoredTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->anchoredTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->anchoredTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getBrandedTrayHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader;",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader$Builder;",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeaderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->brandedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->brandedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->brandedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getCarouselTrayHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader;",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader$Builder;",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeaderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->carouselTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->carouselTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->carouselTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getDecoratedTrayHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader$Builder;",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeaderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->decoratedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->decoratedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->decoratedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->internal_static_widget_HeaderWidget_Header_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getFilterTrayHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader;",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader$Builder;",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeaderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->filterTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->filterTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->filterTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getRegularTrayHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader;",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader$Builder;",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeaderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->regularTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->regularTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->regularTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getSurfaceTrayHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader$Builder;",
            "Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeaderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->surfaceTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->surfaceTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->surfaceTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->access$1100()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->build()Lcom/hotstar/ui/model/widget/HeaderWidget$Header;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->build()Lcom/hotstar/ui/model/widget/HeaderWidget$Header;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/HeaderWidget$Header;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeaderWidget$Header;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeaderWidget$Header;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeaderWidget$Header;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/HeaderWidget$Header;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/HeaderWidget$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->regularTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->access$1302(Lcom/hotstar/ui/model/widget/HeaderWidget$Header;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->access$1302(Lcom/hotstar/ui/model/widget/HeaderWidget$Header;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    :goto_0
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->anchoredTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->access$1302(Lcom/hotstar/ui/model/widget/HeaderWidget$Header;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->access$1302(Lcom/hotstar/ui/model/widget/HeaderWidget$Header;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    :goto_1
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 13
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->brandedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->access$1302(Lcom/hotstar/ui/model/widget/HeaderWidget$Header;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->access$1302(Lcom/hotstar/ui/model/widget/HeaderWidget$Header;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    :goto_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->decoratedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->access$1302(Lcom/hotstar/ui/model/widget/HeaderWidget$Header;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->access$1302(Lcom/hotstar/ui/model/widget/HeaderWidget$Header;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_7
    :goto_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    .line 21
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->filterTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 22
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->access$1302(Lcom/hotstar/ui/model/widget/HeaderWidget$Header;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 23
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->access$1302(Lcom/hotstar/ui/model/widget/HeaderWidget$Header;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_9
    :goto_4
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_b

    .line 25
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->surfaceTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 26
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->access$1302(Lcom/hotstar/ui/model/widget/HeaderWidget$Header;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 27
    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->access$1302(Lcom/hotstar/ui/model/widget/HeaderWidget$Header;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_b
    :goto_5
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_d

    .line 29
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->carouselTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_c

    .line 30
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->access$1302(Lcom/hotstar/ui/model/widget/HeaderWidget$Header;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 31
    :cond_c
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->access$1302(Lcom/hotstar/ui/model/widget/HeaderWidget$Header;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_d
    :goto_6
    iget v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->access$1402(Lcom/hotstar/ui/model/widget/HeaderWidget$Header;I)I

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->clear()Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->clear()Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->clear()Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->clear()Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAnchoredTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->anchoredTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearBrandedTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->brandedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearCarouselTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->carouselTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearDecoratedTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->decoratedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    return-object p1
.end method

.method public clearFilterTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->filterTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearHeader()Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    return-object p1
.end method

.method public clearRegularTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->regularTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearSurfaceTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->surfaceTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->clone()Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->clone()Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->clone()Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->clone()Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->clone()Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->clone()Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAnchoredTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->anchoredTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getAnchoredTrayHeaderBuilder()Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->getAnchoredTrayHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getAnchoredTrayHeaderOrBuilder()Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeaderOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->anchoredTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeaderOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getBrandedTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->brandedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getBrandedTrayHeaderBuilder()Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->getBrandedTrayHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getBrandedTrayHeaderOrBuilder()Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeaderOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->brandedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeaderOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getCarouselTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->carouselTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getCarouselTrayHeaderBuilder()Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->getCarouselTrayHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCarouselTrayHeaderOrBuilder()Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeaderOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->carouselTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeaderOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getDecoratedTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->decoratedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getDecoratedTrayHeaderBuilder()Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->getDecoratedTrayHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getDecoratedTrayHeaderOrBuilder()Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeaderOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->decoratedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeaderOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/HeaderWidget$Header;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/HeaderWidget$Header;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/HeaderWidget$Header;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$Header;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->internal_static_widget_HeaderWidget_Header_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilterTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->filterTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getFilterTrayHeaderBuilder()Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->getFilterTrayHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getFilterTrayHeaderOrBuilder()Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeaderOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->filterTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeaderOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getHeaderCase()Lcom/hotstar/ui/model/widget/HeaderWidget$Header$HeaderCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$HeaderCase;->forNumber(I)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$HeaderCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRegularTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->regularTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getRegularTrayHeaderBuilder()Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->getRegularTrayHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getRegularTrayHeaderOrBuilder()Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeaderOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->regularTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeaderOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getSurfaceTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->surfaceTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getSurfaceTrayHeaderBuilder()Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->getSurfaceTrayHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getSurfaceTrayHeaderOrBuilder()Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeaderOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->surfaceTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeaderOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public hasAnchoredTrayHeader()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

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

.method public hasBrandedTrayHeader()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

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

.method public hasCarouselTrayHeader()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

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

.method public hasDecoratedTrayHeader()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

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

.method public hasFilterTrayHeader()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

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

.method public hasRegularTrayHeader()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

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

.method public hasSurfaceTrayHeader()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

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

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->internal_static_widget_HeaderWidget_Header_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

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

.method public mergeAnchoredTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->anchoredTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader;->newBuilder(Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->anchoredTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeBrandedTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->brandedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader;->newBuilder(Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->brandedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeCarouselTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->carouselTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader;->newBuilder(Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->carouselTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeDecoratedTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->decoratedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;->newBuilder(Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->decoratedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeFilterTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->filterTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader;->newBuilder(Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->filterTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->access$1600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeaderWidget$Header;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
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

    .line 25
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeaderWidget$Header;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    .line 26
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeaderWidget$Header;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/HeaderWidget$Header;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$Header;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/hotstar/ui/model/widget/HeaderWidget$a;->a:[I

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->getHeaderCase()Lcom/hotstar/ui/model/widget/HeaderWidget$Header$HeaderCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->getCarouselTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->mergeCarouselTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    goto :goto_0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->getSurfaceTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->mergeSurfaceTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->getFilterTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->mergeFilterTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    goto :goto_0

    .line 15
    :pswitch_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->getDecoratedTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->mergeDecoratedTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->getBrandedTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->mergeBrandedTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    goto :goto_0

    .line 17
    :pswitch_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->getAnchoredTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->mergeAnchoredTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    goto :goto_0

    .line 18
    :pswitch_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->getRegularTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->mergeRegularTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    .line 19
    :goto_0
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header;->access$1500(Lcom/hotstar/ui/model/widget/HeaderWidget$Header;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeRegularTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->regularTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader;->newBuilder(Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->regularTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeSurfaceTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->surfaceTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;->newBuilder(Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->surfaceTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    return-object p1
.end method

.method public setAnchoredTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader$Builder;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->anchoredTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader$Builder;->build()Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader$Builder;->build()Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    return-object p0
.end method

.method public setAnchoredTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget$AnchoredTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->anchoredTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    return-object p0
.end method

.method public setBrandedTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader$Builder;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->brandedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader$Builder;->build()Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader$Builder;->build()Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    return-object p0
.end method

.method public setBrandedTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget$BrandedTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->brandedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    return-object p0
.end method

.method public setCarouselTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader$Builder;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->carouselTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader$Builder;->build()Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader$Builder;->build()Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    return-object p0
.end method

.method public setCarouselTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget$CarouselTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->carouselTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    return-object p0
.end method

.method public setDecoratedTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader$Builder;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->decoratedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader$Builder;->build()Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader$Builder;->build()Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    return-object p0
.end method

.method public setDecoratedTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->decoratedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    return-object p1
.end method

.method public setFilterTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader$Builder;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->filterTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader$Builder;->build()Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader$Builder;->build()Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    return-object p0
.end method

.method public setFilterTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget$FilterTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->filterTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    return-object p0
.end method

.method public setRegularTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader$Builder;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->regularTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader$Builder;->build()Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader$Builder;->build()Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    return-object p0
.end method

.method public setRegularTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget$RegularTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->regularTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    return-object p1
.end method

.method public setSurfaceTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader$Builder;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->surfaceTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader$Builder;->build()Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader$Builder;->build()Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    return-object p0
.end method

.method public setSurfaceTrayHeader(Lcom/hotstar/ui/model/widget/HeaderWidget$SurfaceTrayHeader;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->surfaceTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->headerCase_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/HeaderWidget$Header$Builder;

    return-object p1
.end method
