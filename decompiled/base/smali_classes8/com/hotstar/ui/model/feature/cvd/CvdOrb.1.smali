.class public final Lcom/hotstar/ui/model/feature/cvd/CvdOrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_cvd_CVDOrb_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_cvd_CVDOrb_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n\u0019feature/cvd/cvd_orb.proto\u0012\u000bfeature.cvd\u001a\u0012base/actions.proto\u001a feature/image/illustration.proto\u001a\u0017feature/text/text.proto\"\u008b\u0002\n\u0006CVDOrb\u0012)\n\u0007actions\u0018\u0001 \u0001(\u000b2\u0014.base.Actions.ActionB\u0002\u0018\u0001\u0012-\n\u0008cvd_icon\u0018\u0002 \u0001(\u000b2\u001b.feature.image.Illustration\u0012\"\n\u000bcvd_actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u0012:\n\u001canimation_completion_actions\u0018\u0004 \u0003(\u000b2\u0014.base.Actions.Action\u0012\u001f\n\u0017flipping_event_max_size\u0018\u0005 \u0001(\u0005\u0012&\n\ntitle_text\u0018\u0006 \u0001(\u000b2\u0012.feature.text.TextBY\n com.hotstar.ui.model.feature.cvdP\u0001Z3github.com/hotstar/hs-core-ui-models-go/feature/cvdb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/cvd/CvdOrb$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/cvd/CvdOrb$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x3

    .line 21
    new-array v4, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v2, v4, v5

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v4, v2

    .line 28
    .line 29
    sget-object v2, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v2, v4, v3

    .line 33
    .line 34
    invoke-static {v0, v4, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/hotstar/ui/model/feature/cvd/CvdOrb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 50
    .line 51
    sput-object v0, Lcom/hotstar/ui/model/feature/cvd/CvdOrb;->internal_static_feature_cvd_CVDOrb_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 52
    .line 53
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 54
    .line 55
    const-string v6, "FlippingEventMaxSize"

    .line 56
    .line 57
    const-string v7, "TitleText"

    .line 58
    .line 59
    const-string v2, "Actions"

    .line 60
    .line 61
    const-string v3, "CvdIcon"

    .line 62
    .line 63
    const-string v4, "CvdActions"

    .line 64
    .line 65
    const-string v5, "AnimationCompletionActions"

    .line 66
    .line 67
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/hotstar/ui/model/feature/cvd/CvdOrb;->internal_static_feature_cvd_CVDOrb_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 75
    .line 76
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/hotstar/ui/model/feature/cvd/CvdOrb;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/cvd/CvdOrb;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/cvd/CvdOrb;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
