.class public final Lcom/google/protobuf/EnumValueOptionsKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/EnumValueOptionsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/EnumValueOptionsKt$Dsl$Companion;,
        Lcom/google/protobuf/EnumValueOptionsKt$Dsl$UninterpretedOptionProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 b2\u00020\u0001:\u0002bcB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\'\u0010\u001b\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00152\u0006\u0010\u0018\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\u001d\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00152\u0006\u0010\u0018\u001a\u00020\u0016H\u0087\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ-\u0010\"\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00152\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001eH\u0007\u00a2\u0006\u0004\u0008 \u0010!J.\u0010\u001d\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00152\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001eH\u0087\n\u00a2\u0006\u0004\u0008#\u0010!J0\u0010(\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00152\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\u0016H\u0087\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010+\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015H\u0007\u00a2\u0006\u0004\u0008)\u0010*J.\u0010/\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010,*\u00020\u00012\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000-H\u0086\u0002\u00a2\u0006\u0004\u0008/\u00100J@\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000603\"\u0008\u0008\u0000\u00101*\u00020\u00012\u0018\u0010.\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000020-H\u0087\u0002\u00a2\u0006\u0004\u00084\u00105J\"\u00106\u001a\u00020\u000c2\u0010\u0010.\u001a\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0002\u0008\u00030-H\u0086\u0002\u00a2\u0006\u0004\u00086\u00107J\u001f\u0010+\u001a\u00020\t2\u0010\u0010.\u001a\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0002\u0008\u00030-\u00a2\u0006\u0004\u0008+\u00108J3\u00109\u001a\u00020\t\"\u0008\u0008\u0000\u0010,*\u00020\u00012\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000-2\u0006\u0010\u0018\u001a\u00028\u0000\u00a2\u0006\u0004\u00089\u0010:J<\u0010(\u001a\u00020\t\"\u000e\u0008\u0000\u0010,*\u0008\u0012\u0004\u0012\u00028\u00000;2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000-2\u0006\u0010\u0018\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008(\u0010<J,\u0010(\u001a\u00020\t2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020=0-2\u0006\u0010\u0018\u001a\u00020=H\u0086\n\u00a2\u0006\u0004\u0008(\u0010>J6\u0010(\u001a\u00020\t\"\u0008\u0008\u0000\u0010,*\u00020?2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000-2\u0006\u0010\u0018\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008(\u0010@J/\u0010\u001b\u001a\u00020\t\"\u0008\u0008\u0000\u00101*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006032\u0006\u0010\u0018\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001b\u0010AJ2\u0010\u001d\u001a\u00020\t\"\u0008\u0008\u0000\u00101*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006032\u0006\u0010\u0018\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u001d\u0010AJ5\u0010\"\u001a\u00020\t\"\u0008\u0008\u0000\u00101*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006032\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e\u00a2\u0006\u0004\u0008\"\u0010BJ8\u0010\u001d\u001a\u00020\t\"\u0008\u0008\u0000\u00101*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006032\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0086\n\u00a2\u0006\u0004\u0008\u001d\u0010BJ:\u0010(\u001a\u00020\t\"\u0008\u0008\u0000\u00101*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006032\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0018\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008(\u0010CJ\u001e\u0010+\u001a\u00020\t*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u000603H\u0086\u0008\u00a2\u0006\u0004\u0008+\u0010DR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010ER$\u0010I\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010\u000e\"\u0004\u0008G\u0010HR$\u0010O\u001a\u00020J2\u0006\u0010\u0018\u001a\u00020J8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0017\u0010R\u001a\u0004\u0018\u00010J*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR$\u0010U\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010\u000e\"\u0004\u0008T\u0010HR$\u0010[\u001a\u00020V2\u0006\u0010\u0018\u001a\u00020V8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0017\u0010^\u001a\u0004\u0018\u00010V*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u001d\u0010a\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`\u00a8\u0006d"
    }
    d2 = {
        "Lcom/google/protobuf/EnumValueOptionsKt$Dsl;",
        "",
        "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;",
        "_builder",
        "<init>",
        "(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;)V",
        "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
        "_build",
        "()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
        "Lnl/g;",
        "clearDeprecated",
        "()V",
        "",
        "hasDeprecated",
        "()Z",
        "clearFeatures",
        "hasFeatures",
        "clearDebugRedact",
        "hasDebugRedact",
        "clearFeatureSupport",
        "hasFeatureSupport",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
        "Lcom/google/protobuf/EnumValueOptionsKt$Dsl$UninterpretedOptionProxy;",
        "value",
        "addUninterpretedOption",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V",
        "add",
        "plusAssignUninterpretedOption",
        "plusAssign",
        "",
        "values",
        "addAllUninterpretedOption",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V",
        "addAll",
        "plusAssignAllUninterpretedOption",
        "",
        "index",
        "setUninterpretedOption",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V",
        "set",
        "clearUninterpretedOption",
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
        "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;",
        "getDeprecated",
        "setDeprecated",
        "(Z)V",
        "deprecated",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
        "getFeatures",
        "()Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
        "setFeatures",
        "(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V",
        "features",
        "getFeaturesOrNull",
        "(Lcom/google/protobuf/EnumValueOptionsKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
        "featuresOrNull",
        "getDebugRedact",
        "setDebugRedact",
        "debugRedact",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;",
        "getFeatureSupport",
        "()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;",
        "setFeatureSupport",
        "(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V",
        "featureSupport",
        "getFeatureSupportOrNull",
        "(Lcom/google/protobuf/EnumValueOptionsKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;",
        "featureSupportOrNull",
        "getUninterpretedOption",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "uninterpretedOption",
        "Companion",
        "UninterpretedOptionProxy",
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
.field public static final Companion:Lcom/google/protobuf/EnumValueOptionsKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/EnumValueOptionsKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->Companion:Lcom/google/protobuf/EnumValueOptionsKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;)V

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
    iget-object v1, p0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->getExtension(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;

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

.method public final synthetic _build()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

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
    iget-object v0, p0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/kotlin/ExtensionList;->getExtension()Lcom/google/protobuf/ExtensionLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->addExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->add(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic addAllUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
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
    iget-object p1, p0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
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
    iget-object p1, p0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

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
    iget-object v0, p0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clearExtension(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    return-void
.end method

.method public final synthetic clear(Lcom/google/protobuf/kotlin/ExtensionList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/ExtensionList<",
            "*",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/kotlin/ExtensionList;->getExtension()Lcom/google/protobuf/ExtensionLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->clear(Lcom/google/protobuf/ExtensionLite;)V

    return-void
.end method

.method public final clearDebugRedact()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clearDebugRedact()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDeprecated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clearDeprecated()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearFeatureSupport()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clearFeatureSupport()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearFeatures()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clearFeatures()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->clearUninterpretedOption()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

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
    iget-object v0, p0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->hasExtension(Lcom/google/protobuf/ExtensionLite;)Z

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->get(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type T of com.google.protobuf.EnumValueOptionsKt.Dsl.get"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->getExtension(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;

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

.method public final getDebugRedact()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->getDebugRedact()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDeprecated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->getDeprecated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFeatureSupport()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->getFeatureSupport()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getFeatureSupport(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getFeatureSupportOrNull(Lcom/google/protobuf/EnumValueOptionsKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/protobuf/EnumValueOptionsKtKt;->getFeatureSupportOrNull(Lcom/google/protobuf/DescriptorProtos$EnumValueOptionsOrBuilder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getFeatures(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getFeaturesOrNull(Lcom/google/protobuf/EnumValueOptionsKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/protobuf/EnumValueOptionsKtKt;->getFeaturesOrNull(Lcom/google/protobuf/DescriptorProtos$EnumValueOptionsOrBuilder;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic getUninterpretedOption()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->getUninterpretedOptionList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getUninterpretedOptionList(...)"

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

.method public final hasDebugRedact()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->hasDebugRedact()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasDeprecated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->hasDeprecated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasFeatureSupport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->hasFeatureSupport()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasFeatures()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->hasFeatures()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->addAll(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Iterable;)V

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
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
            ">;TE;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->add(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic plusAssignAllUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/EnumValueOptionsKt$Dsl$UninterpretedOptionProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->addAllUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/EnumValueOptionsKt$Dsl$UninterpretedOptionProxy;",
            ">;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->addUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

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
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V

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
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V

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
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic set(Lcom/google/protobuf/kotlin/ExtensionList;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/kotlin/ExtensionList;->getExtension()Lcom/google/protobuf/ExtensionLite;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->setExtension(Lcom/google/protobuf/ExtensionLite;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    return-void
.end method

.method public final setDebugRedact(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->setDebugRedact(Z)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDeprecated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->setDeprecated(Z)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setFeatureSupport(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->setFeatureSupport(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->setFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic setUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
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
    iget-object p1, p0, Lcom/google/protobuf/EnumValueOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method
