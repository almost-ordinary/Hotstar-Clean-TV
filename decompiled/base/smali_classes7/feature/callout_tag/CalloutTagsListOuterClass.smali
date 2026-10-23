.class public final Lfeature/callout_tag/CalloutTagsListOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;,
        Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsListOrBuilder;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n+feature/callout_tag/callout_tags_list.proto\u0012\u0013feature.callout_tag\u001a%feature/callout_tag/callout_tag.proto\u001a)feature/accessibility/accessibility.proto\"\u009c\u0001\n\u000fCalloutTagsList\u00124\n\u000bcallout_tag\u0018\u0001 \u0003(\u000b2\u001f.feature.callout_tag.CalloutTag\u0012\u0016\n\u000eicon_separator\u0018\u0002 \u0001(\t\u0012;\n\raccessibility\u0018\u0003 \u0001(\u000b2$.feature.accessibility.AccessibilityB=Z;github.com/hotstar/hs-core-ui-models-go/feature/callout_tagb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfeature/callout_tag/CalloutTagsListOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lfeature/callout_tag/CalloutTagsListOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    sget-object v4, Lfeature/callout_tag/CalloutTagOuterClass;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lfeature/callout_tag/CalloutTagsListOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 41
    .line 42
    sput-object v0, Lfeature/callout_tag/CalloutTagsListOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 43
    .line 44
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 45
    .line 46
    const-string v2, "IconSeparator"

    .line 47
    .line 48
    const-string v3, "Accessibility"

    .line 49
    .line 50
    const-string v4, "CalloutTag"

    .line 51
    .line 52
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lfeature/callout_tag/CalloutTagsListOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 60
    .line 61
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 62
    .line 63
    .line 64
    return-void
.end method
