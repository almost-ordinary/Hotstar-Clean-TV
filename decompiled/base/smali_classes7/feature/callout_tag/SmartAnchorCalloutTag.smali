.class public final Lfeature/callout_tag/SmartAnchorCalloutTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;,
        Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTagOrBuilder;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n2feature/callout_tag/smart_anchor_callout_tag.proto\u0012\u0013feature.callout_tag\u001a%feature/callout_tag/callout_tag.proto\"\u0088\u0002\n\u0014PositionalCalloutTag\u00124\n\u000bcallout_tag\u0018\u0001 \u0001(\u000b2\u001f.feature.callout_tag.CalloutTag\u0012H\n\nbackground\u0018\u0002 \u0001(\u000e24.feature.callout_tag.PositionalCalloutTag.Background\"l\n\nBackground\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u0008\n\u0004GOLD\u0010\u0001\u0012\t\n\u0005BRAND\u0010\u0002\u0012\u000c\n\u0008DISCOUNT\u0010\u0003\u0012\u000c\n\u0008HONEYPOT\u0010\u0004\u0012\t\n\u0005COUNT\u0010\u0005\u0012\u0015\n\u0011BLACK_TRANSLUCENT\u0010\u0006:\u0002\u0018\u0001B=Z;github.com/hotstar/hs-core-ui-models-go/feature/callout_tagb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfeature/callout_tag/SmartAnchorCalloutTag$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lfeature/callout_tag/SmartAnchorCalloutTag$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    sget-object v3, Lfeature/callout_tag/CalloutTagOuterClass;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lfeature/callout_tag/SmartAnchorCalloutTag;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 34
    .line 35
    sput-object v0, Lfeature/callout_tag/SmartAnchorCalloutTag;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 36
    .line 37
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 38
    .line 39
    const-string v2, "CalloutTag"

    .line 40
    .line 41
    const-string v3, "Background"

    .line 42
    .line 43
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lfeature/callout_tag/SmartAnchorCalloutTag;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 51
    .line 52
    return-void
.end method
