.class public final Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FieldDescriptorProtoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 Y2\u00020\u0001:\u0001YB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\r\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\r\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\r\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\r\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\r\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010\u000eJ\r\u0010!\u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\u000bJ\r\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#R$\u0010*\u001a\u00020$2\u0006\u0010%\u001a\u00020$8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u00100\u001a\u00020+2\u0006\u0010%\u001a\u00020+8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00106\u001a\u0002012\u0006\u0010%\u001a\u0002018G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u0010<\u001a\u0002072\u0006\u0010%\u001a\u0002078G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010?\u001a\u00020$2\u0006\u0010%\u001a\u00020$8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010\'\"\u0004\u0008>\u0010)R$\u0010B\u001a\u00020$2\u0006\u0010%\u001a\u00020$8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\'\"\u0004\u0008A\u0010)R$\u0010E\u001a\u00020$2\u0006\u0010%\u001a\u00020$8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010\'\"\u0004\u0008D\u0010)R$\u0010H\u001a\u00020+2\u0006\u0010%\u001a\u00020+8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010-\"\u0004\u0008G\u0010/R$\u0010K\u001a\u00020$2\u0006\u0010%\u001a\u00020$8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010\'\"\u0004\u0008J\u0010)R$\u0010Q\u001a\u00020L2\u0006\u0010%\u001a\u00020L8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0017\u0010T\u001a\u0004\u0018\u00010L*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR$\u0010X\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010\u000e\"\u0004\u0008V\u0010W\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;",
        "",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;",
        "_builder",
        "<init>",
        "(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)V",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
        "_build",
        "()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
        "Lnl/g;",
        "clearName",
        "()V",
        "",
        "hasName",
        "()Z",
        "clearNumber",
        "hasNumber",
        "clearLabel",
        "hasLabel",
        "clearType",
        "hasType",
        "clearTypeName",
        "hasTypeName",
        "clearExtendee",
        "hasExtendee",
        "clearDefaultValue",
        "hasDefaultValue",
        "clearOneofIndex",
        "hasOneofIndex",
        "clearJsonName",
        "hasJsonName",
        "clearOptions",
        "hasOptions",
        "clearProto3Optional",
        "hasProto3Optional",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;",
        "",
        "value",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "name",
        "",
        "getNumber",
        "()I",
        "setNumber",
        "(I)V",
        "number",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;",
        "getLabel",
        "()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;",
        "setLabel",
        "(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)V",
        "label",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;",
        "getType",
        "()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;",
        "setType",
        "(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)V",
        "type",
        "getTypeName",
        "setTypeName",
        "typeName",
        "getExtendee",
        "setExtendee",
        "extendee",
        "getDefaultValue",
        "setDefaultValue",
        "defaultValue",
        "getOneofIndex",
        "setOneofIndex",
        "oneofIndex",
        "getJsonName",
        "setJsonName",
        "jsonName",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
        "getOptions",
        "()Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
        "setOptions",
        "(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V",
        "options",
        "getOptionsOrNull",
        "(Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
        "optionsOrNull",
        "getProto3Optional",
        "setProto3Optional",
        "(Z)V",
        "proto3Optional",
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
.field public static final Companion:Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->Companion:Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 13
    .line 14
    return-object v0
.end method

.method public final clearDefaultValue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearDefaultValue()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearExtendee()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearExtendee()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJsonName()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearJsonName()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearLabel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearLabel()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearName()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearName()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearNumber()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearNumber()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearOneofIndex()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearOneofIndex()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearOptions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearOptions()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearProto3Optional()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearProto3Optional()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearType()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearTypeName()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearTypeName()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDefaultValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getDefaultValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getDefaultValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getExtendee()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getExtendee()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getExtendee(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getJsonName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getJsonName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getJsonName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getLabel()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getLabel()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLabel(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getName()Ljava/lang/String;

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

.method public final getNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOneofIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getOneofIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

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

.method public final getOptionsOrNull(Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/protobuf/FieldDescriptorProtoKtKt;->getOptionsOrNull(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getProto3Optional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getProto3Optional()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getType(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getTypeName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getTypeName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hasDefaultValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->hasDefaultValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasExtendee()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->hasExtendee()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasJsonName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->hasJsonName()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasLabel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->hasLabel()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->hasName()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->hasNumber()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasOneofIndex()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->hasOneofIndex()Z

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
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->hasOptions()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasProto3Optional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->hasProto3Optional()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->hasType()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasTypeName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->hasTypeName()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setDefaultValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setDefaultValue(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setExtendee(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setExtendee(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setJsonName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setJsonName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLabel(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setLabel(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setNumber(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOneofIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setOneofIndex(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOptions(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setOptions(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setProto3Optional(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setProto3Optional(Z)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setType(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setType(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTypeName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setTypeName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
