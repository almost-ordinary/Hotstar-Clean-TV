.class public final Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/EnumDescriptorProtoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$Companion;,
        Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ReservedNameProxy;,
        Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ReservedRangeProxy;,
        Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ValueProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 X2\u00020\u0001:\u0004XYZ[B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0015\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0012\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0012\u001a\u00020\u0010H\u0087\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J-\u0010\u001c\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ.\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0018H\u0087\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ0\u0010\"\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u0010H\u0087\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010%\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0007\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010&\u001a\u00020\t\u00a2\u0006\u0004\u0008&\u0010\u000bJ\r\u0010\'\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\'\u0010\u000eJ\'\u0010\u0015\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\u000f2\u0006\u0010\u0012\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008*\u0010+J(\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\u000f2\u0006\u0010\u0012\u001a\u00020(H\u0087\n\u00a2\u0006\u0004\u0008,\u0010+J-\u0010\u001c\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020(0\u0018H\u0007\u00a2\u0006\u0004\u0008-\u0010\u001bJ.\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020(0\u0018H\u0087\n\u00a2\u0006\u0004\u0008.\u0010\u001bJ0\u0010\"\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020(H\u0087\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u0010%\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\u000fH\u0007\u00a2\u0006\u0004\u00081\u0010$J\'\u0010\u0015\u001a\u00020\t*\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002030\u000f2\u0006\u0010\u0012\u001a\u000202H\u0007\u00a2\u0006\u0004\u00084\u00105J(\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002030\u000f2\u0006\u0010\u0012\u001a\u000202H\u0087\n\u00a2\u0006\u0004\u00086\u00105J-\u0010\u001c\u001a\u00020\t*\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002030\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002020\u0018H\u0007\u00a2\u0006\u0004\u00087\u0010\u001bJ.\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002030\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002020\u0018H\u0087\n\u00a2\u0006\u0004\u00088\u0010\u001bJ0\u0010\"\u001a\u00020\t*\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002030\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u000202H\u0087\u0002\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010%\u001a\u00020\t*\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002030\u000fH\u0007\u00a2\u0006\u0004\u00089\u0010$J\r\u0010;\u001a\u00020\t\u00a2\u0006\u0004\u0008;\u0010\u000bJ\r\u0010<\u001a\u00020\u000c\u00a2\u0006\u0004\u0008<\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010=R$\u0010B\u001a\u0002022\u0006\u0010\u0012\u001a\u0002028G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR$\u0010J\u001a\u00020E2\u0006\u0010\u0012\u001a\u00020E8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0017\u0010M\u001a\u0004\u0018\u00010E*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u001d\u0010O\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010DR\u001d\u0010Q\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002030\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010DR$\u0010W\u001a\u00020R2\u0006\u0010\u0012\u001a\u00020R8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010V\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;",
        "",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;",
        "_builder",
        "<init>",
        "(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)V",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
        "_build",
        "()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
        "Lnl/g;",
        "clearName",
        "()V",
        "",
        "hasName",
        "()Z",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
        "Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ValueProxy;",
        "value",
        "addValue",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V",
        "add",
        "plusAssignValue",
        "plusAssign",
        "",
        "values",
        "addAllValue",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V",
        "addAll",
        "plusAssignAllValue",
        "",
        "index",
        "setValue",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V",
        "set",
        "clearValue",
        "(Lcom/google/protobuf/kotlin/DslList;)V",
        "clear",
        "clearOptions",
        "hasOptions",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
        "Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ReservedRangeProxy;",
        "addReservedRange",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V",
        "plusAssignReservedRange",
        "addAllReservedRange",
        "plusAssignAllReservedRange",
        "setReservedRange",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V",
        "clearReservedRange",
        "",
        "Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ReservedNameProxy;",
        "addReservedName",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V",
        "plusAssignReservedName",
        "addAllReservedName",
        "plusAssignAllReservedName",
        "setReservedName",
        "(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V",
        "clearVisibility",
        "hasVisibility",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "name",
        "getValue",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
        "getOptions",
        "()Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
        "setOptions",
        "(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)V",
        "options",
        "getOptionsOrNull",
        "(Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
        "optionsOrNull",
        "getReservedRange",
        "reservedRange",
        "getReservedName",
        "reservedName",
        "Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;",
        "getVisibility",
        "()Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;",
        "setVisibility",
        "(Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;)V",
        "visibility",
        "Companion",
        "ReservedNameProxy",
        "ReservedRangeProxy",
        "ValueProxy",
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
.field public static final Companion:Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->Companion:Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic addAllReservedName(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
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
    iget-object p1, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->addAllReservedName(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addAllReservedRange(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
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
    iget-object p1, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->addAllReservedRange(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addAllValue(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
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
    iget-object p1, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->addAllValue(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addReservedName(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->addReservedName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addReservedRange(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V
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
    iget-object p1, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->addReservedRange(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addValue(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
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
    iget-object p1, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->addValue(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearName()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clearName()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearOptions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clearOptions()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearReservedRange(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clearReservedRange()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic clearValue(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clearValue()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearVisibility()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clearVisibility()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getName()Ljava/lang/String;

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

.method public final getOptions()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

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

.method public final getOptionsOrNull(Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/protobuf/EnumDescriptorProtoKtKt;->getOptionsOrNull(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getReservedName()Lcom/google/protobuf/kotlin/DslList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ReservedNameProxy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getReservedNameList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getReservedNameList(...)"

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

.method public final synthetic getReservedRange()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getReservedRangeList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getReservedRangeList(...)"

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

.method public final synthetic getValue()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getValueList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getValueList(...)"

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

.method public final getVisibility()Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getVisibility()Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getVisibility(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->hasName()Z

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
    iget-object v0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->hasOptions()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasVisibility()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->hasVisibility()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic plusAssignAllReservedName(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ReservedNameProxy;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->addAllReservedName(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignAllReservedRange(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            "Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ReservedRangeProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->addAllReservedRange(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignAllValue(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            "Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ValueProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->addAllValue(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignReservedName(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ReservedNameProxy;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->addReservedName(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignReservedRange(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            "Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ReservedRangeProxy;",
            ">;",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->addReservedRange(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignValue(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            "Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$ValueProxy;",
            ">;",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->addValue(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    .line 12
    .line 13
    .line 14
    return-void
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
    iget-object v0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOptions(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->setOptions(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic setReservedName(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clearReservedName()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-void
.end method

.method public final synthetic setReservedName(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->setReservedName(ILjava/lang/String;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-void
.end method

.method public final synthetic setReservedRange(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V
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
    iget-object p1, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->setReservedRange(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic setValue(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
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
    iget-object p1, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->setValue(ILcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setVisibility(Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->setVisibility(Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
