.class public final Lcom/google/protobuf/FeatureSetKt$VisibilityFeatureKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FeatureSetKt$VisibilityFeatureKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FeatureSetKt$VisibilityFeatureKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/protobuf/FeatureSetKt$VisibilityFeatureKt$Dsl;",
        "",
        "_builder",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$Builder;",
        "(Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$Builder;)V",
        "_build",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;",
        "Companion",
        "java_kotlin-lite-well_known_protos_kotlin_lite"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/FeatureSetKt$VisibilityFeatureKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/FeatureSetKt$VisibilityFeatureKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/FeatureSetKt$VisibilityFeatureKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/protobuf/FeatureSetKt$VisibilityFeatureKt$Dsl;->Companion:Lcom/google/protobuf/FeatureSetKt$VisibilityFeatureKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/FeatureSetKt$VisibilityFeatureKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/FeatureSetKt$VisibilityFeatureKt$Dsl;-><init>(Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FeatureSetKt$VisibilityFeatureKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "build(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    .line 13
    .line 14
    return-object v0
.end method
