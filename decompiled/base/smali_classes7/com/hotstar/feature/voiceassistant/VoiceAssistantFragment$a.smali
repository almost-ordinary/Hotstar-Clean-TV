.class public final Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment$a;
.super Landroidx/activity/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment$a;->d:Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/i;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment$a;->d:Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->F0()Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hotstar/feature/voiceassistant/d$b;->a:Lcom/hotstar/feature/voiceassistant/d$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->m0(Lcom/hotstar/feature/voiceassistant/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
