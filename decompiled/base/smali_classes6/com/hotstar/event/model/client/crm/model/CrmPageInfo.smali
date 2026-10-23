.class public final Lcom/hotstar/event/model/client/crm/model/CrmPageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\n$client/crm/model/crm_page_info.proto\u0012\u0010client.crm.model*\u00bf\u0002\n\u0008PageType\u0012\u0019\n\u0015PAGE_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0012\n\u000ePAGE_TYPE_HOME\u0010\u0001\u0012\u0014\n\u0010PAGE_TYPE_SEARCH\u0010\u0002\u0012\u0014\n\u0010PAGE_TYPE_TICKET\u0010\u0003\u0012\u001d\n\u0019PAGE_TYPE_CATEGORY_DETAIL\u0010\u0004\u0012\u001c\n\u0018PAGE_TYPE_ARTICLE_DETAIL\u0010\u0005\u0012\u0017\n\u0013PAGE_TYPE_LANG_PREF\u0010\u0006\u0012\u001a\n\u0016PAGE_TYPE_UPLOAD_FILES\u0010\u0007\u0012\u0019\n\u0015PAGE_TYPE_CANCEL_SUBS\u0010\u0008\u0012\u0016\n\u0012PAGE_TYPE_FEEDBACK\u0010\t\u0012\u0017\n\u0013PAGE_TYPE_NOT_FOUND\u0010\n\u0012\u001a\n\u0016PAGE_TYPE_REFUND_OFFER\u0010\u000bBs\n(com.hotstar.event.model.client.crm.modelP\u0001ZEgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/crm/modelb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/crm/model/CrmPageInfo$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/crm/model/CrmPageInfo$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 16
    .line 17
    .line 18
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
    sput-object p0, Lcom/hotstar/event/model/client/crm/model/CrmPageInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/crm/model/CrmPageInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/crm/model/CrmPageInfo;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
