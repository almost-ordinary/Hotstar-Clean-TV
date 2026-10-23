.class public final Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R$\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;",
        "",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;",
        "_builder",
        "<init>",
        "(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;)V",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
        "_build",
        "()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
        "Lnl/g;",
        "clearNamePart",
        "()V",
        "",
        "hasNamePart",
        "()Z",
        "clearIsExtension",
        "hasIsExtension",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;",
        "",
        "value",
        "getNamePart",
        "()Ljava/lang/String;",
        "setNamePart",
        "(Ljava/lang/String;)V",
        "namePart",
        "getIsExtension",
        "setIsExtension",
        "(Z)V",
        "isExtension",
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
.field public static final Companion:Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->Companion:Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;-><init>(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearIsExtension()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clearIsExtension()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearNamePart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clearNamePart()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getIsExtension()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->getIsExtension()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNamePart()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->getNamePart()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getNamePart(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hasIsExtension()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->hasIsExtension()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasNamePart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->hasNamePart()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setIsExtension(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->setIsExtension(Z)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setNamePart(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->setNamePart(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
