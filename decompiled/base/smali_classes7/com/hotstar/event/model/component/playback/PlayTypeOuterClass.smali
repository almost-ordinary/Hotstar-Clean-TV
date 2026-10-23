.class public final Lcom/hotstar/event/model/component/playback/PlayTypeOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\n\"component/playback/play_type.proto\u0012\u0012component.playback*\u00a6\u0005\n\u0008PlayType\u0012\u0019\n\u0015PLAY_TYPE_UNSPECIFIED\u0010\u0000\u0012\u001f\n\u001bPLAY_TYPE_MASTHEAD_AUTOPLAY\u0010\u0001\u0012\u001a\n\u0012PLAY_TYPE_MASTHEAD\u0010\u0001\u001a\u0002\u0008\u0001\u0012\u0018\n\u0014PLAY_TYPE_WATCH_PAGE\u0010\u0002\u0012\"\n\u001ePLAY_TYPE_DETAIL_PAGE_AUTOPLAY\u0010\u0003\u0012\u001d\n\u0015PLAY_TYPE_DETAIL_PAGE\u0010\u0003\u001a\u0002\u0008\u0001\u0012\"\n\u001ePLAY_TYPE_BROWSESHEET_AUTOPLAY\u0010\u0004\u0012\u001d\n\u0015PLAY_TYPE_BROWSESHEET\u0010\u0004\u001a\u0002\u0008\u0001\u0012\u0011\n\rPLAY_TYPE_UGC\u0010\u0005\u0012$\n PLAY_TYPE_HOVER_DETAILS_AUTOPLAY\u0010\u0006\u0012#\n\u001fPLAY_TYPE_LR_SPOTLIGHT_AUTOPLAY\u0010\u0007\u0012 \n\u001cPLAY_TYPE_FEED_PAGE_AUTOPLAY\u0010\u0008\u0012\"\n\u001ePLAY_TYPE_LR_UAT_CARD_AUTOPLAY\u0010\t\u0012&\n\"PLAY_TYPE_CONTINUOUS_FEED_AUTOPLAY\u0010\n\u0012$\n PLAY_TYPE_HOMEPAGE_FEED_AUTOPLAY\u0010\u000b\u0012\u0019\n\u0015PLAY_TYPE_SHORTS_PAGE\u0010\u000c\u0012\u001d\n\u0019PLAY_TYPE_EMBEDDED_PLAYER\u0010\r\u0012 \n\u001cPLAY_TYPE_SHORTFORM_AUTOPLAY\u0010\u000e\u0012\"\n\u001ePLAY_TYPE_SHORTFORM_WATCH_PAGE\u0010\u000f\u0012,\n(PLAY_TYPE_SECOND_SCREEN_CASTING_PLAYBACK\u0010\u0010\u001a\u0002\u0010\u0001Bw\n*com.hotstar.event.model.component.playbackP\u0001ZGgithub.com/hotstar/data-event-schemas-go/hsanalytics/component/playbackb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/component/playback/PlayTypeOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/component/playback/PlayTypeOuterClass$1;-><init>()V

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
