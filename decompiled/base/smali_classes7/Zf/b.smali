.class public final synthetic LZf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/player/PlaybackCapability;

.field public final synthetic b:Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/player/PlaybackCapability;Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZf/b;->a:Lcom/hotstar/player/PlaybackCapability;

    iput-object p2, p0, LZf/b;->b:Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDg/a;->a:Ljava/util/List;

    .line 7
    .line 8
    const-string p1, "capability"

    .line 9
    .line 10
    iget-object v0, p0, LZf/b;->a:Lcom/hotstar/player/PlaybackCapability;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LDg/a;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/hotstar/player/PlaybackCapability;->u:Lcom/hotstar/player/PlaybackCapability;

    .line 25
    .line 26
    sget-object p2, Lcom/hotstar/player/PlaybackCapability;->s:Lcom/hotstar/player/PlaybackCapability;

    .line 27
    .line 28
    invoke-static {p2}, LDg/a;->a(Lcom/hotstar/player/PlaybackCapability;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, LZf/b;->b:Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->L0(Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;Lcom/hotstar/player/PlaybackCapability;Z)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/hotstar/player/PlaybackCapability;->o:Lcom/hotstar/player/PlaybackCapability;

    .line 38
    .line 39
    sget-object p2, Lcom/hotstar/player/PlaybackCapability;->j:Lcom/hotstar/player/PlaybackCapability;

    .line 40
    .line 41
    invoke-static {p2}, LDg/a;->a(Lcom/hotstar/player/PlaybackCapability;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {v0, p1, p2}, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->L0(Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;Lcom/hotstar/player/PlaybackCapability;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
