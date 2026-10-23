.class public final Lcom/google/protobuf/SourceCodeInfoKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/SourceCodeInfoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/SourceCodeInfoKt$Dsl$Companion;,
        Lcom/google/protobuf/SourceCodeInfoKt$Dsl$LocationProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0002?@B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0010\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\u0012\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\nH\u0087\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ-\u0010\u0017\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J.\u0010\u0012\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013H\u0087\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J0\u0010\u001d\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\nH\u0087\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ.\u0010$\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010!*\u00020\u00012\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\"H\u0086\u0002\u00a2\u0006\u0004\u0008$\u0010%J@\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060(\"\u0008\u0008\u0000\u0010&*\u00020\u00012\u0018\u0010#\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\'0\"H\u0087\u0002\u00a2\u0006\u0004\u0008)\u0010*J\"\u0010,\u001a\u00020+2\u0010\u0010#\u001a\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0002\u0008\u00030\"H\u0086\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010 \u001a\u00020\r2\u0010\u0010#\u001a\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0002\u0008\u00030\"\u00a2\u0006\u0004\u0008 \u0010.J3\u0010/\u001a\u00020\r\"\u0008\u0008\u0000\u0010!*\u00020\u00012\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\"2\u0006\u0010\u000c\u001a\u00028\u0000\u00a2\u0006\u0004\u0008/\u00100J<\u0010\u001d\u001a\u00020\r\"\u000e\u0008\u0000\u0010!*\u0008\u0012\u0004\u0012\u00028\u0000012\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\"2\u0006\u0010\u000c\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u001d\u00102J,\u0010\u001d\u001a\u00020\r2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002030\"2\u0006\u0010\u000c\u001a\u000203H\u0086\n\u00a2\u0006\u0004\u0008\u001d\u00104J6\u0010\u001d\u001a\u00020\r\"\u0008\u0008\u0000\u0010!*\u0002052\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\"2\u0006\u0010\u000c\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u001d\u00106J/\u0010\u0010\u001a\u00020\r\"\u0008\u0008\u0000\u0010&*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060(2\u0006\u0010\u000c\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u00107J2\u0010\u0012\u001a\u00020\r\"\u0008\u0008\u0000\u0010&*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060(2\u0006\u0010\u000c\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u0012\u00107J5\u0010\u0017\u001a\u00020\r\"\u0008\u0008\u0000\u0010&*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060(2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008\u0017\u00108J8\u0010\u0012\u001a\u00020\r\"\u0008\u0008\u0000\u0010&*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060(2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0086\n\u00a2\u0006\u0004\u0008\u0012\u00108J:\u0010\u001d\u001a\u00020\r\"\u0008\u0008\u0000\u0010&*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060(2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u001d\u00109J\u001e\u0010 \u001a\u00020\r*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00060(H\u0086\u0008\u00a2\u0006\u0004\u0008 \u0010:R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010;R\u001d\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lcom/google/protobuf/SourceCodeInfoKt$Dsl;",
        "",
        "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;",
        "_builder",
        "<init>",
        "(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;)V",
        "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;",
        "_build",
        "()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
        "Lcom/google/protobuf/SourceCodeInfoKt$Dsl$LocationProxy;",
        "value",
        "Lnl/g;",
        "addLocation",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V",
        "add",
        "plusAssignLocation",
        "plusAssign",
        "",
        "values",
        "addAllLocation",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V",
        "addAll",
        "plusAssignAllLocation",
        "",
        "index",
        "setLocation",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V",
        "set",
        "clearLocation",
        "(Lcom/google/protobuf/kotlin/DslList;)V",
        "clear",
        "T",
        "Lcom/google/protobuf/ExtensionLite;",
        "extension",
        "get",
        "(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;",
        "E",
        "",
        "Lcom/google/protobuf/kotlin/ExtensionList;",
        "-getRepeatedExtension",
        "(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/kotlin/ExtensionList;",
        "",
        "contains",
        "(Lcom/google/protobuf/ExtensionLite;)Z",
        "(Lcom/google/protobuf/ExtensionLite;)V",
        "setExtension",
        "(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V",
        "",
        "(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Comparable;)V",
        "Lcom/google/protobuf/ByteString;",
        "(Lcom/google/protobuf/ExtensionLite;Lcom/google/protobuf/ByteString;)V",
        "Lcom/google/protobuf/MessageLite;",
        "(Lcom/google/protobuf/ExtensionLite;Lcom/google/protobuf/MessageLite;)V",
        "(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Object;)V",
        "(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Iterable;)V",
        "(Lcom/google/protobuf/kotlin/ExtensionList;ILjava/lang/Object;)V",
        "(Lcom/google/protobuf/kotlin/ExtensionList;)V",
        "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;",
        "getLocation",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "location",
        "Companion",
        "LocationProxy",
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
.field public static final Companion:Lcom/google/protobuf/SourceCodeInfoKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/SourceCodeInfoKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/SourceCodeInfoKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/protobuf/SourceCodeInfoKt$Dsl;->Companion:Lcom/google/protobuf/SourceCodeInfoKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/SourceCodeInfoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/SourceCodeInfoKt$Dsl;-><init>(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic -getRepeatedExtension(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/kotlin/ExtensionList;
    .locals 3

    .line 1
    const-string v0, "extension"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/kotlin/ExtensionList;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/protobuf/SourceCodeInfoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->getExtension(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getExtension(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/kotlin/ExtensionList;-><init>(Lcom/google/protobuf/ExtensionLite;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final synthetic _build()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/SourceCodeInfoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic add(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/SourceCodeInfoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/kotlin/ExtensionList;->getExtension()Lcom/google/protobuf/ExtensionLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->addExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic addAll(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/SourceCodeInfoKt$Dsl;->add(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic addAllLocation(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "values"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/protobuf/SourceCodeInfoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->addAllLocation(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addLocation(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/protobuf/SourceCodeInfoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->addLocation(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic clear(Lcom/google/protobuf/ExtensionLite;)V
    .locals 1

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/SourceCodeInfoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->clearExtension(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    return-void
.end method

.method public final synthetic clear(Lcom/google/protobuf/kotlin/ExtensionList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/ExtensionList<",
            "*",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/kotlin/ExtensionList;->getExtension()Lcom/google/protobuf/ExtensionLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/SourceCodeInfoKt$Dsl;->clear(Lcom/google/protobuf/ExtensionLite;)V

    return-void
.end method

.method public final synthetic clearLocation(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/SourceCodeInfoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->clearLocation()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic contains(Lcom/google/protobuf/ExtensionLite;)Z
    .locals 1

    .line 1
    const-string v0, "extension"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/SourceCodeInfoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->hasExtension(Lcom/google/protobuf/ExtensionLite;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final synthetic get(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "extension"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ExtensionLite;->isRepeated()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/protobuf/SourceCodeInfoKt$Dsl;->get(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type T of com.google.protobuf.SourceCodeInfoKt.Dsl.get"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SourceCodeInfoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->getExtension(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final synthetic getLocation()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/SourceCodeInfoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->getLocationList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getLocationList(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic plusAssign(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/kotlin/ExtensionList<",
            "TE;",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;",
            ">;",
            "Ljava/lang/Iterable<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/SourceCodeInfoKt$Dsl;->addAll(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic plusAssign(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/kotlin/ExtensionList<",
            "TE;",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;",
            ">;TE;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/SourceCodeInfoKt$Dsl;->add(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic plusAssignAllLocation(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            "Lcom/google/protobuf/SourceCodeInfoKt$Dsl$LocationProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/SourceCodeInfoKt$Dsl;->addAllLocation(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignLocation(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            "Lcom/google/protobuf/SourceCodeInfoKt$Dsl$LocationProxy;",
            ">;",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/SourceCodeInfoKt$Dsl;->addLocation(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic set(Lcom/google/protobuf/ExtensionLite;Lcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ExtensionLite<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;",
            "Lcom/google/protobuf/ByteString;",
            ">;",
            "Lcom/google/protobuf/ByteString;",
            ")V"
        }
    .end annotation

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/SourceCodeInfoKt$Dsl;->setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic set(Lcom/google/protobuf/ExtensionLite;Lcom/google/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/ExtensionLite<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/SourceCodeInfoKt$Dsl;->setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic set(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Comparable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lcom/google/protobuf/ExtensionLite<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/SourceCodeInfoKt$Dsl;->setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic set(Lcom/google/protobuf/kotlin/ExtensionList;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/SourceCodeInfoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/kotlin/ExtensionList;->getExtension()Lcom/google/protobuf/ExtensionLite;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->setExtension(Lcom/google/protobuf/ExtensionLite;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    return-void
.end method

.method public final synthetic setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "extension"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/SourceCodeInfoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic setLocation(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/protobuf/SourceCodeInfoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->setLocation(ILcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method
