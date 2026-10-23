.class public final Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/SourceCodeInfoKt$LocationKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl$Companion;,
        Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl$LeadingDetachedCommentsProxy;,
        Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl$PathProxy;,
        Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl$SpanProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001c\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0004GHIJB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0010\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\u0012\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\nH\u0087\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ-\u0010\u0017\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J.\u0010\u0012\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013H\u0087\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J0\u0010\u001c\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0087\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u0010\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020 0\t2\u0006\u0010\u000c\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008!\u0010\u000fJ(\u0010\u0012\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020 0\t2\u0006\u0010\u000c\u001a\u00020\nH\u0087\n\u00a2\u0006\u0004\u0008\"\u0010\u000fJ-\u0010\u0017\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020 0\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013H\u0007\u00a2\u0006\u0004\u0008#\u0010\u0016J.\u0010\u0012\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020 0\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013H\u0087\n\u00a2\u0006\u0004\u0008$\u0010\u0016J0\u0010\u001c\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020 0\t2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0087\u0002\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020 0\tH\u0007\u00a2\u0006\u0004\u0008&\u0010\u001eJ\r\u0010\'\u001a\u00020\r\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\r\u00a2\u0006\u0004\u0008,\u0010(J\r\u0010-\u001a\u00020)\u00a2\u0006\u0004\u0008-\u0010+J\'\u0010\u0010\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0\t2\u0006\u0010\u000c\u001a\u00020.H\u0007\u00a2\u0006\u0004\u00080\u00101J(\u0010\u0012\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0\t2\u0006\u0010\u000c\u001a\u00020.H\u0087\n\u00a2\u0006\u0004\u00082\u00101J-\u0010\u0017\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020.0\u0013H\u0007\u00a2\u0006\u0004\u00083\u0010\u0016J.\u0010\u0012\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020.0\u0013H\u0087\n\u00a2\u0006\u0004\u00084\u0010\u0016J0\u0010\u001c\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0\t2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020.H\u0087\u0002\u00a2\u0006\u0004\u00085\u00106J\u001f\u0010\u001f\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0\tH\u0007\u00a2\u0006\u0004\u00085\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00107R\u001d\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u001d\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020 0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u00109R$\u0010A\u001a\u00020.2\u0006\u0010\u000c\u001a\u00020.8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010D\u001a\u00020.2\u0006\u0010\u000c\u001a\u00020.8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010>\"\u0004\u0008C\u0010@R\u001d\u0010F\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u00109\u00a8\u0006K"
    }
    d2 = {
        "Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;",
        "",
        "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;",
        "_builder",
        "<init>",
        "(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;)V",
        "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
        "_build",
        "()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
        "Lcom/google/protobuf/kotlin/DslList;",
        "",
        "Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl$PathProxy;",
        "value",
        "Lnl/g;",
        "addPath",
        "(Lcom/google/protobuf/kotlin/DslList;I)V",
        "add",
        "plusAssignPath",
        "plusAssign",
        "",
        "values",
        "addAllPath",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V",
        "addAll",
        "plusAssignAllPath",
        "index",
        "setPath",
        "(Lcom/google/protobuf/kotlin/DslList;II)V",
        "set",
        "clearPath",
        "(Lcom/google/protobuf/kotlin/DslList;)V",
        "clear",
        "Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl$SpanProxy;",
        "addSpan",
        "plusAssignSpan",
        "addAllSpan",
        "plusAssignAllSpan",
        "setSpan",
        "clearSpan",
        "clearLeadingComments",
        "()V",
        "",
        "hasLeadingComments",
        "()Z",
        "clearTrailingComments",
        "hasTrailingComments",
        "",
        "Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl$LeadingDetachedCommentsProxy;",
        "addLeadingDetachedComments",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V",
        "plusAssignLeadingDetachedComments",
        "addAllLeadingDetachedComments",
        "plusAssignAllLeadingDetachedComments",
        "setLeadingDetachedComments",
        "(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V",
        "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;",
        "getPath",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "path",
        "getSpan",
        "span",
        "getLeadingComments",
        "()Ljava/lang/String;",
        "setLeadingComments",
        "(Ljava/lang/String;)V",
        "leadingComments",
        "getTrailingComments",
        "setTrailingComments",
        "trailingComments",
        "getLeadingDetachedComments",
        "leadingDetachedComments",
        "Companion",
        "LeadingDetachedCommentsProxy",
        "PathProxy",
        "SpanProxy",
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
.field public static final Companion:Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->Companion:Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;-><init>(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic addAllLeadingDetachedComments(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
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
    iget-object p1, p0, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->addAllLeadingDetachedComments(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addAllPath(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
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
    iget-object p1, p0, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->addAllPath(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addAllSpan(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
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
    iget-object p1, p0, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->addAllSpan(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addLeadingDetachedComments(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->addLeadingDetachedComments(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addPath(Lcom/google/protobuf/kotlin/DslList;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->addPath(I)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic addSpan(Lcom/google/protobuf/kotlin/DslList;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->addSpan(I)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearLeadingComments()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->clearLeadingComments()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearPath(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->clearPath()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic clearSpan(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->clearSpan()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearTrailingComments()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->clearTrailingComments()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLeadingComments()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->getLeadingComments()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLeadingComments(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getLeadingDetachedComments()Lcom/google/protobuf/kotlin/DslList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl$LeadingDetachedCommentsProxy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->getLeadingDetachedCommentsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getLeadingDetachedCommentsList(...)"

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

.method public final synthetic getPath()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->getPathList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getPathList(...)"

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

.method public final synthetic getSpan()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->getSpanList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getSpanList(...)"

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

.method public final getTrailingComments()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->getTrailingComments()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getTrailingComments(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hasLeadingComments()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->hasLeadingComments()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasTrailingComments()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->hasTrailingComments()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic plusAssignAllLeadingDetachedComments(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl$LeadingDetachedCommentsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->addAllLeadingDetachedComments(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignAllPath(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl$PathProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->addAllPath(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignAllSpan(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl$SpanProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->addAllSpan(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignLeadingDetachedComments(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl$LeadingDetachedCommentsProxy;",
            ">;",
            "Ljava/lang/String;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->addLeadingDetachedComments(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignPath(Lcom/google/protobuf/kotlin/DslList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl$PathProxy;",
            ">;I)V"
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->addPath(Lcom/google/protobuf/kotlin/DslList;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic plusAssignSpan(Lcom/google/protobuf/kotlin/DslList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl$SpanProxy;",
            ">;I)V"
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->addSpan(Lcom/google/protobuf/kotlin/DslList;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLeadingComments(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->setLeadingComments(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic setLeadingDetachedComments(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->clearLeadingDetachedComments()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    return-void
.end method

.method public final synthetic setLeadingDetachedComments(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->setLeadingDetachedComments(ILjava/lang/String;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    return-void
.end method

.method public final synthetic setPath(Lcom/google/protobuf/kotlin/DslList;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->setPath(II)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic setSpan(Lcom/google/protobuf/kotlin/DslList;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->setSpan(II)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTrailingComments(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->setTrailingComments(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
