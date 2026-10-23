.class public final Lcom/google/protobuf/EnumDescriptorProtoKtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a+\u0010\u0008\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a+\u0010\u0008\u001a\u00020\n*\u00020\n2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;",
        "Lnl/g;",
        "block",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
        "-initializeenumDescriptorProto",
        "(Lzl/l;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
        "enumDescriptorProto",
        "copy",
        "(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lzl/l;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
        "Lcom/google/protobuf/EnumDescriptorProtoKt$EnumReservedRangeKt$Dsl;",
        "(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;Lzl/l;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;",
        "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
        "getOptionsOrNull",
        "(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
        "optionsOrNull",
        "java_kotlin-lite-well_known_protos_kotlin_lite"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final -initializeenumDescriptorProto(Lzl/l;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/l<",
            "-",
            "Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;",
            "Lnl/g;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->Companion:Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "newBuilder(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$Companion;->_create(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final copy(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;Lzl/l;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            "Lzl/l<",
            "-",
            "Lcom/google/protobuf/EnumDescriptorProtoKt$EnumReservedRangeKt$Dsl;",
            "Lnl/g;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/protobuf/EnumDescriptorProtoKt$EnumReservedRangeKt$Dsl;->Companion:Lcom/google/protobuf/EnumDescriptorProtoKt$EnumReservedRangeKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "toBuilder(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/EnumDescriptorProtoKt$EnumReservedRangeKt$Dsl$Companion;->_create(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;)Lcom/google/protobuf/EnumDescriptorProtoKt$EnumReservedRangeKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/EnumDescriptorProtoKt$EnumReservedRangeKt$Dsl;->_build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lzl/l;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            "Lzl/l<",
            "-",
            "Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;",
            "Lnl/g;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->Companion:Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "toBuilder(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl$Companion;->_create(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/EnumDescriptorProtoKt$Dsl;->_build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public static final getOptionsOrNull(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;->hasOptions()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
