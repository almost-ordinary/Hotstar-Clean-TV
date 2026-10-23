.class public final Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/OneofDescriptorProtoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R$\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00198G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0017\u0010!\u001a\u0004\u0018\u00010\u0019*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;",
        "",
        "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;",
        "_builder",
        "<init>",
        "(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;)V",
        "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;",
        "_build",
        "()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;",
        "Lnl/g;",
        "clearName",
        "()V",
        "",
        "hasName",
        "()Z",
        "clearOptions",
        "hasOptions",
        "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;",
        "",
        "value",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "name",
        "Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
        "getOptions",
        "()Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
        "setOptions",
        "(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V",
        "options",
        "getOptionsOrNull",
        "(Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
        "optionsOrNull",
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
.field public static final Companion:Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;->Companion:Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;-><init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearName()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->clearName()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearOptions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->clearOptions()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getOptions()Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->getOptions()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getOptions(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getOptionsOrNull(Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/protobuf/OneofDescriptorProtoKtKt;->getOptionsOrNull(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProtoOrBuilder;)Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->hasName()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasOptions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->hasOptions()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOptions(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->setOptions(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
