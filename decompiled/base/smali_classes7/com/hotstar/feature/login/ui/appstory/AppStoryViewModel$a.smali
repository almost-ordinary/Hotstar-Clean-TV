.class public final Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/player/listeners/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;-><init>(LUc/e;LDg/c;Lcom/hotstar/core/commonui/action/BffActionHandler;LB5/h;LJb/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$a;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hotstar/player/listeners/a$a;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(Lcom/hotstar/player/models/tracks/AudioTrack;Lcom/hotstar/player/models/tracks/AudioTrack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LOd/c;Lcom/hotstar/media3/common/ads/StreamFormat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(Lcom/hotstar/player/listeners/SeekListener$ThumbnailFailureType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(ZLqh/a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/String;JLcom/hotstar/media3/common/ads/StreamFormat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p4, p5}, Lcom/hotstar/player/listeners/a$a;->a(Ljava/lang/String;Lcom/hotstar/media3/common/ads/StreamFormat;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Lcom/hotstar/player/models/player/TimedMetadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(Lcom/hotstar/player/models/player/PlaybackState;)V
    .locals 8

    .line 1
    const-string v0, "playbackState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "playback state : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "AppStoryViewModel"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/hotstar/player/models/player/PlaybackState;->READY:Lcom/hotstar/player/models/player/PlaybackState;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$a;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->N:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p1, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->N:Z

    .line 40
    .line 41
    sget-object v1, Lcom/hotstar/feature/login/ui/appstory/b$d;->a:Lcom/hotstar/feature/login/ui/appstory/b$d;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$a;->a:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->I:Lcom/hotstar/bff/models/widget/BffAppStoryWidget;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v2, p1, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->o:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 53
    .line 54
    iget-object v3, v1, Lcom/hotstar/bff/models/widget/BffAppStoryWidget;->c:Lcom/hotstar/bff/models/widget/BffAppStoryWidgetData;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffAppStoryWidgetData;->a:Lcom/hotstar/bff/models/widget/BffVideoMeta;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffVideoMeta;->d:Lcom/hotstar/bff/models/common/BffActions;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v7, 0x1c

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffAppStoryWidget;->c:Lcom/hotstar/bff/models/widget/BffAppStoryWidgetData;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffAppStoryWidgetData;->c:Lcom/hotstar/bff/models/widget/BffAppStoryType;

    .line 71
    .line 72
    sget-object v2, Lcom/hotstar/bff/models/widget/BffAppStoryType;->b:Lcom/hotstar/bff/models/widget/BffAppStoryType;

    .line 73
    .line 74
    if-ne v1, v2, :cond_0

    .line 75
    .line 76
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->u:LJb/d;

    .line 77
    .line 78
    iput-boolean v0, p1, LJb/d;->h:Z

    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(Lcom/hotstar/player/models/tracks/VideoTrack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lcom/hotstar/media3/common/ads/StreamFormat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y0(Lcom/hotstar/player/models/tracks/TextTrack;Lcom/hotstar/player/models/tracks/TextTrack;)V
    .locals 0

    .line 1
    return-void
.end method
