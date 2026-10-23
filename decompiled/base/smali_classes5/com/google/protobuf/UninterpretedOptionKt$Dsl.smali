.class public final Lcom/google/protobuf/UninterpretedOptionKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UninterpretedOptionKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/UninterpretedOptionKt$Dsl$Companion;,
        Lcom/google/protobuf/UninterpretedOptionKt$Dsl$NameProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0002RSB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0010\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\u0012\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\nH\u0087\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ-\u0010\u0017\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J.\u0010\u0012\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013H\u0087\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J0\u0010\u001d\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\nH\u0087\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020\r\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\r\u00a2\u0006\u0004\u0008&\u0010\"J\r\u0010\'\u001a\u00020#\u00a2\u0006\u0004\u0008\'\u0010%J\r\u0010(\u001a\u00020\r\u00a2\u0006\u0004\u0008(\u0010\"J\r\u0010)\u001a\u00020#\u00a2\u0006\u0004\u0008)\u0010%J\r\u0010*\u001a\u00020\r\u00a2\u0006\u0004\u0008*\u0010\"J\r\u0010+\u001a\u00020#\u00a2\u0006\u0004\u0008+\u0010%J\r\u0010,\u001a\u00020\r\u00a2\u0006\u0004\u0008,\u0010\"J\r\u0010-\u001a\u00020#\u00a2\u0006\u0004\u0008-\u0010%J\r\u0010.\u001a\u00020\r\u00a2\u0006\u0004\u0008.\u0010\"J\r\u0010/\u001a\u00020#\u00a2\u0006\u0004\u0008/\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u001d\u00103\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R$\u00109\u001a\u0002042\u0006\u0010\u000c\u001a\u0002048G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010?\u001a\u00020:2\u0006\u0010\u000c\u001a\u00020:8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010B\u001a\u00020:2\u0006\u0010\u000c\u001a\u00020:8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010>R$\u0010H\u001a\u00020C2\u0006\u0010\u000c\u001a\u00020C8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010N\u001a\u00020I2\u0006\u0010\u000c\u001a\u00020I8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010Q\u001a\u0002042\u0006\u0010\u000c\u001a\u0002048G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u00106\"\u0004\u0008P\u00108\u00a8\u0006T"
    }
    d2 = {
        "Lcom/google/protobuf/UninterpretedOptionKt$Dsl;",
        "",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
        "_builder",
        "<init>",
        "(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)V",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
        "_build",
        "()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
        "Lcom/google/protobuf/UninterpretedOptionKt$Dsl$NameProxy;",
        "value",
        "Lnl/g;",
        "addName",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V",
        "add",
        "plusAssignName",
        "plusAssign",
        "",
        "values",
        "addAllName",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V",
        "addAll",
        "plusAssignAllName",
        "",
        "index",
        "setName",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V",
        "set",
        "clearName",
        "(Lcom/google/protobuf/kotlin/DslList;)V",
        "clear",
        "clearIdentifierValue",
        "()V",
        "",
        "hasIdentifierValue",
        "()Z",
        "clearPositiveIntValue",
        "hasPositiveIntValue",
        "clearNegativeIntValue",
        "hasNegativeIntValue",
        "clearDoubleValue",
        "hasDoubleValue",
        "clearStringValue",
        "hasStringValue",
        "clearAggregateValue",
        "hasAggregateValue",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
        "getName",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "name",
        "",
        "getIdentifierValue",
        "()Ljava/lang/String;",
        "setIdentifierValue",
        "(Ljava/lang/String;)V",
        "identifierValue",
        "",
        "getPositiveIntValue",
        "()J",
        "setPositiveIntValue",
        "(J)V",
        "positiveIntValue",
        "getNegativeIntValue",
        "setNegativeIntValue",
        "negativeIntValue",
        "",
        "getDoubleValue",
        "()D",
        "setDoubleValue",
        "(D)V",
        "doubleValue",
        "Lcom/google/protobuf/ByteString;",
        "getStringValue",
        "()Lcom/google/protobuf/ByteString;",
        "setStringValue",
        "(Lcom/google/protobuf/ByteString;)V",
        "stringValue",
        "getAggregateValue",
        "setAggregateValue",
        "aggregateValue",
        "Companion",
        "NameProxy",
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
.field public static final Companion:Lcom/google/protobuf/UninterpretedOptionKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/UninterpretedOptionKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->Companion:Lcom/google/protobuf/UninterpretedOptionKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;-><init>(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic addAllName(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
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
    iget-object p1, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->addAllName(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addName(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V
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
    iget-object p1, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->addName(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearAggregateValue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clearAggregateValue()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDoubleValue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clearDoubleValue()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearIdentifierValue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clearIdentifierValue()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearName(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clearName()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearNegativeIntValue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clearNegativeIntValue()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPositiveIntValue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clearPositiveIntValue()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearStringValue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clearStringValue()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAggregateValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getAggregateValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getAggregateValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getDoubleValue()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getDoubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getIdentifierValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getIdentifierValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getIdentifierValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic getName()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getNameList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getNameList(...)"

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

.method public final getNegativeIntValue()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getNegativeIntValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getPositiveIntValue()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getPositiveIntValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getStringValue()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getStringValue()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getStringValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hasAggregateValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->hasAggregateValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasDoubleValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->hasDoubleValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasIdentifierValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->hasIdentifierValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasNegativeIntValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->hasNegativeIntValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasPositiveIntValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->hasPositiveIntValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasStringValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->hasStringValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic plusAssignAllName(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            "Lcom/google/protobuf/UninterpretedOptionKt$Dsl$NameProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->addAllName(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignName(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            "Lcom/google/protobuf/UninterpretedOptionKt$Dsl$NameProxy;",
            ">;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->addName(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setAggregateValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setAggregateValue(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDoubleValue(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setDoubleValue(D)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIdentifierValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setIdentifierValue(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic setName(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V
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
    iget-object p1, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setName(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setNegativeIntValue(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setNegativeIntValue(J)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositiveIntValue(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setPositiveIntValue(J)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStringValue(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setStringValue(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
