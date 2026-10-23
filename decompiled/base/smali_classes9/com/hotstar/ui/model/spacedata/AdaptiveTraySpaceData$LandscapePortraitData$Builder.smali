.class public final Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private landscapeTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private landscapeTrays_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            ">;"
        }
    .end annotation
.end field

.field private portraitFooterTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private portraitFooterTrays_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            ">;"
        }
    .end annotation
.end field

.field private portraitHeaderTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private portraitHeaderTrays_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            ">;"
        }
    .end annotation
.end field

.field private portraitTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private portraitTrays_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            ">;"
        }
    .end annotation
.end field

.field private sideSheetTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sideSheetTrays_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTrays_:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTrays_:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTrays_:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTrays_:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTrays_:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTrays_:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTrays_:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTrays_:Ljava/util/List;

    .line 14
    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTrays_:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTrays_:Ljava/util/List;

    .line 16
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;-><init>()V

    return-void
.end method

.method private ensureLandscapeTraysIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTrays_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTrays_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private ensurePortraitFooterTraysIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

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
    iget-object v2, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTrays_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTrays_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensurePortraitHeaderTraysIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

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
    iget-object v2, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTrays_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTrays_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private ensurePortraitTraysIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTrays_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTrays_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private ensureSideSheetTraysIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

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
    iget-object v2, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTrays_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTrays_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTray;->internal_static_spacedata_AdaptiveTraySpaceData_LandscapePortraitData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLandscapeTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTrays_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTrays_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object v0
.end method

.method private getPortraitFooterTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTrays_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTrays_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getPortraitHeaderTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTrays_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTrays_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    .line 36
    return-object v0
.end method

.method private getPortraitTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTrays_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x2

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
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTrays_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    .line 36
    return-object v0
.end method

.method private getSideSheetTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTrays_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTrays_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getLandscapeTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getPortraitTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getPortraitHeaderTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getSideSheetTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getPortraitFooterTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllLandscapeTrays(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            ">;)",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensureLandscapeTraysIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTrays_:Ljava/util/List;

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

.method public addAllPortraitFooterTrays(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            ">;)",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensurePortraitFooterTraysIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTrays_:Ljava/util/List;

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

.method public addAllPortraitHeaderTrays(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            ">;)",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensurePortraitHeaderTraysIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTrays_:Ljava/util/List;

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

.method public addAllPortraitTrays(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            ">;)",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensurePortraitTraysIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTrays_:Ljava/util/List;

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

.method public addAllSideSheetTrays(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            ">;)",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensureSideSheetTraysIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTrays_:Ljava/util/List;

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

.method public addLandscapeTrays(ILcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensureLandscapeTraysIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTrays_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLandscapeTrays(ILcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensureLandscapeTraysIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTrays_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLandscapeTrays(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensureLandscapeTraysIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTrays_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLandscapeTrays(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensureLandscapeTraysIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTrays_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLandscapeTraysBuilder()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getLandscapeTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;->getDefaultInstance()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;

    return-object v0
.end method

.method public addLandscapeTraysBuilder(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getLandscapeTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;->getDefaultInstance()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;

    return-object p1
.end method

.method public addPortraitFooterTrays(ILcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensurePortraitFooterTraysIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTrays_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPortraitFooterTrays(ILcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensurePortraitFooterTraysIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTrays_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPortraitFooterTrays(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensurePortraitFooterTraysIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTrays_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPortraitFooterTrays(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensurePortraitFooterTraysIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTrays_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPortraitFooterTraysBuilder()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getPortraitFooterTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;->getDefaultInstance()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;

    return-object v0
.end method

.method public addPortraitFooterTraysBuilder(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getPortraitFooterTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;->getDefaultInstance()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;

    return-object p1
.end method

.method public addPortraitHeaderTrays(ILcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensurePortraitHeaderTraysIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTrays_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPortraitHeaderTrays(ILcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensurePortraitHeaderTraysIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTrays_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPortraitHeaderTrays(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensurePortraitHeaderTraysIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTrays_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPortraitHeaderTrays(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensurePortraitHeaderTraysIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTrays_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPortraitHeaderTraysBuilder()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getPortraitHeaderTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;->getDefaultInstance()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;

    return-object v0
.end method

.method public addPortraitHeaderTraysBuilder(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getPortraitHeaderTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;->getDefaultInstance()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;

    return-object p1
.end method

.method public addPortraitTrays(ILcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensurePortraitTraysIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTrays_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPortraitTrays(ILcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensurePortraitTraysIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTrays_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPortraitTrays(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensurePortraitTraysIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTrays_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPortraitTrays(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensurePortraitTraysIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTrays_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPortraitTraysBuilder()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getPortraitTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;->getDefaultInstance()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;

    return-object v0
.end method

.method public addPortraitTraysBuilder(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getPortraitTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;->getDefaultInstance()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    return-object p1
.end method

.method public addSideSheetTrays(ILcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensureSideSheetTraysIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTrays_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSideSheetTrays(ILcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensureSideSheetTraysIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTrays_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSideSheetTrays(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensureSideSheetTraysIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTrays_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSideSheetTrays(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensureSideSheetTraysIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTrays_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSideSheetTraysBuilder()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getSideSheetTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;->getDefaultInstance()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;

    return-object v0
.end method

.method public addSideSheetTraysBuilder(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getSideSheetTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;->getDefaultInstance()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->buildPartial()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->buildPartial()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->buildPartial()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    .line 5
    iget-object v2, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTrays_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTrays_:Ljava/util/List;

    .line 7
    iget v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTrays_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$402(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$402(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;Ljava/util/List;)Ljava/util/List;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 11
    iget v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTrays_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTrays_:Ljava/util/List;

    .line 13
    iget v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTrays_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$502(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$502(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;Ljava/util/List;)Ljava/util/List;

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 17
    iget v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTrays_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTrays_:Ljava/util/List;

    .line 19
    iget v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTrays_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$602(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$602(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;Ljava/util/List;)Ljava/util/List;

    .line 22
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_7

    .line 23
    iget v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 24
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTrays_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTrays_:Ljava/util/List;

    .line 25
    iget v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    .line 26
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTrays_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$702(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 27
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$702(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;Ljava/util/List;)Ljava/util/List;

    .line 28
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_9

    .line 29
    iget v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 30
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTrays_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTrays_:Ljava/util/List;

    .line 31
    iget v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    .line 32
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTrays_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$802(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 33
    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$802(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;Ljava/util/List;)Ljava/util/List;

    .line 34
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->clear()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->clear()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->clear()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->clear()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTrays_:Ljava/util/List;

    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTrays_:Ljava/util/List;

    .line 12
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTrays_:Ljava/util/List;

    .line 16
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTrays_:Ljava/util/List;

    .line 20
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTrays_:Ljava/util/List;

    .line 24
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    return-object p0

    .line 25
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    return-object p1
.end method

.method public clearLandscapeTrays()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTrays_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

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

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    return-object p1
.end method

.method public clearPortraitFooterTrays()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTrays_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x11

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

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

.method public clearPortraitHeaderTrays()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTrays_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x5

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

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

.method public clearPortraitTrays()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTrays_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x3

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

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

.method public clearSideSheetTrays()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTrays_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x9

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->clone()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->clone()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->clone()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->clone()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->clone()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->clone()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->getDefaultInstance()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTray;->internal_static_spacedata_AdaptiveTraySpaceData_LandscapePortraitData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLandscapeTrays(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTrays_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

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
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    .line 19
    .line 20
    return-object p1
.end method

.method public getLandscapeTraysBuilder(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getLandscapeTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getLandscapeTraysBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getLandscapeTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getLandscapeTraysCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTrays_:Ljava/util/List;

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

.method public getLandscapeTraysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTrays_:Ljava/util/List;

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

.method public getLandscapeTraysOrBuilder(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTrays_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getLandscapeTraysOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTrays_:Ljava/util/List;

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

.method public getPortraitFooterTrays(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTrays_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

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
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    .line 19
    .line 20
    return-object p1
.end method

.method public getPortraitFooterTraysBuilder(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getPortraitFooterTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getPortraitFooterTraysBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getPortraitFooterTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getPortraitFooterTraysCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTrays_:Ljava/util/List;

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

.method public getPortraitFooterTraysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTrays_:Ljava/util/List;

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

.method public getPortraitFooterTraysOrBuilder(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTrays_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getPortraitFooterTraysOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTrays_:Ljava/util/List;

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

.method public getPortraitHeaderTrays(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTrays_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

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
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    .line 19
    .line 20
    return-object p1
.end method

.method public getPortraitHeaderTraysBuilder(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getPortraitHeaderTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getPortraitHeaderTraysBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getPortraitHeaderTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getPortraitHeaderTraysCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTrays_:Ljava/util/List;

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

.method public getPortraitHeaderTraysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTrays_:Ljava/util/List;

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

.method public getPortraitHeaderTraysOrBuilder(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTrays_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getPortraitHeaderTraysOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTrays_:Ljava/util/List;

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

.method public getPortraitTrays(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTrays_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

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
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    .line 19
    .line 20
    return-object p1
.end method

.method public getPortraitTraysBuilder(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getPortraitTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getPortraitTraysBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getPortraitTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getPortraitTraysCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTrays_:Ljava/util/List;

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

.method public getPortraitTraysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTrays_:Ljava/util/List;

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

.method public getPortraitTraysOrBuilder(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTrays_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getPortraitTraysOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTrays_:Ljava/util/List;

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

.method public getSideSheetTrays(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTrays_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

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
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    .line 19
    .line 20
    return-object p1
.end method

.method public getSideSheetTraysBuilder(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getSideSheetTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getSideSheetTraysBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getSideSheetTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getSideSheetTraysCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTrays_:Ljava/util/List;

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

.method public getSideSheetTraysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTrays_:Ljava/util/List;

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

.method public getSideSheetTraysOrBuilder(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTrays_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getSideSheetTraysOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndexOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTrays_:Ljava/util/List;

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

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTray;->internal_static_spacedata_AdaptiveTraySpaceData_LandscapePortraitData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 98
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$1500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->mergeFrom(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 100
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
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

    .line 102
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->mergeFrom(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    .line 103
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->mergeFrom(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->getDefaultInstance()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$400(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTrays_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$400(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTrays_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensureLandscapeTraysIsMutable()V

    .line 17
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTrays_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$400(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$400(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 22
    iput-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 23
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$400(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTrays_:Ljava/util/List;

    .line 24
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    .line 25
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$900()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getLandscapeTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$400(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 28
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    .line 29
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$500(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 30
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTrays_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$500(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTrays_:Ljava/util/List;

    .line 32
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    goto :goto_3

    .line 33
    :cond_6
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensurePortraitTraysIsMutable()V

    .line 34
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTrays_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$500(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_5

    .line 36
    :cond_7
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$500(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 37
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 39
    iput-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 40
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$500(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTrays_:Ljava/util/List;

    .line 41
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    .line 42
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$1000()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getPortraitTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$500(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 45
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_c

    .line 46
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$600(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 47
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTrays_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 48
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$600(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTrays_:Ljava/util/List;

    .line 49
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    goto :goto_6

    .line 50
    :cond_b
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensurePortraitHeaderTraysIsMutable()V

    .line 51
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTrays_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$600(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_8

    .line 53
    :cond_c
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$600(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 54
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 55
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 56
    iput-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 57
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$600(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTrays_:Ljava/util/List;

    .line 58
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    .line 59
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$1100()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 60
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getPortraitHeaderTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_7

    :cond_d
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_8

    .line 61
    :cond_e
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$600(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 62
    :cond_f
    :goto_8
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_11

    .line 63
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$700(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 64
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTrays_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 65
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$700(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTrays_:Ljava/util/List;

    .line 66
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    goto :goto_9

    .line 67
    :cond_10
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensureSideSheetTraysIsMutable()V

    .line 68
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTrays_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$700(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    :goto_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_b

    .line 70
    :cond_11
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$700(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 71
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 72
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 73
    iput-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 74
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$700(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTrays_:Ljava/util/List;

    .line 75
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    .line 76
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$1200()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 77
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getSideSheetTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_a

    :cond_12
    move-object v0, v1

    :goto_a
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_b

    .line 78
    :cond_13
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$700(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 79
    :cond_14
    :goto_b
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_16

    .line 80
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$800(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 81
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTrays_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 82
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$800(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTrays_:Ljava/util/List;

    .line 83
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    goto :goto_c

    .line 84
    :cond_15
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensurePortraitFooterTraysIsMutable()V

    .line 85
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTrays_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$800(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    :goto_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_d

    .line 87
    :cond_16
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$800(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 88
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 89
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 90
    iput-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 91
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$800(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTrays_:Ljava/util/List;

    .line 92
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->bitField0_:I

    .line 93
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$1300()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 94
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->getPortraitFooterTraysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_17
    iput-object v1, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_d

    .line 95
    :cond_18
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$800(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 96
    :cond_19
    :goto_d
    invoke-static {p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;->access$1400(Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    .line 97
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    return-object p1
.end method

.method public removeLandscapeTrays(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensureLandscapeTraysIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTrays_:Ljava/util/List;

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

.method public removePortraitFooterTrays(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensurePortraitFooterTraysIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTrays_:Ljava/util/List;

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

.method public removePortraitHeaderTrays(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensurePortraitHeaderTraysIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTrays_:Ljava/util/List;

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

.method public removePortraitTrays(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensurePortraitTraysIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTrays_:Ljava/util/List;

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

.method public removeSideSheetTrays(I)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensureSideSheetTraysIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTrays_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    return-object p1
.end method

.method public setLandscapeTrays(ILcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensureLandscapeTraysIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTrays_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setLandscapeTrays(ILcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensureLandscapeTraysIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->landscapeTrays_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setPortraitFooterTrays(ILcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensurePortraitFooterTraysIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTrays_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setPortraitFooterTrays(ILcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensurePortraitFooterTraysIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitFooterTrays_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setPortraitHeaderTrays(ILcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensurePortraitHeaderTraysIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTrays_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setPortraitHeaderTrays(ILcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensurePortraitHeaderTraysIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitHeaderTrays_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setPortraitTrays(ILcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensurePortraitTraysIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTrays_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setPortraitTrays(ILcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensurePortraitTraysIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->portraitTrays_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    return-object p1
.end method

.method public setSideSheetTrays(ILcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensureSideSheetTraysIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTrays_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex$Builder;->build()Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setSideSheetTrays(ILcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$TrayIndex;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTraysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->ensureSideSheetTraysIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->sideSheetTrays_:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/spacedata/AdaptiveTraySpaceData$LandscapePortraitData$Builder;

    return-object p1
.end method
