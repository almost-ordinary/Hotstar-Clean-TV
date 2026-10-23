.class public final Lcom/hotstar/event/model/component/playback/VideoQualityOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\n&component/playback/video_quality.proto\u0012\u0012component.playback*\u0086\u0001\n\u000cVideoQuality\u0012\u001d\n\u0019VIDEO_QUALITY_UNSPECIFIED\u0010\u0000\u0012\u0014\n\u0010VIDEO_QUALITY_SD\u0010\u0001\u0012\u0014\n\u0010VIDEO_QUALITY_HD\u0010\u0002\u0012\u0015\n\u0011VIDEO_QUALITY_FHD\u0010\u0003\u0012\u0014\n\u0010VIDEO_QUALITY_4K\u0010\u0004Bw\n*com.hotstar.event.model.component.playbackP\u0001ZGgithub.com/hotstar/data-event-schemas-go/hsanalytics/component/playbackb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/component/playback/VideoQualityOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/component/playback/VideoQualityOuterClass$1;-><init>()V

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
