.class public final Landroidx/fragment/app/e;
.super Landroidx/fragment/app/Fragment$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:LB5/h;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lg/c;

.field public final synthetic d:LEc/k;

.field public final synthetic e:Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;LB5/h;Ljava/util/concurrent/atomic/AtomicReference;Lg/c;LEc/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/e;->e:Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/e;->a:LB5/h;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/e;->c:Lg/c;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/e;->d:LEc/k;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/fragment/app/Fragment$e;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fragment_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/e;->e:Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "_rq#"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/e;->a:LB5/h;

    .line 34
    .line 35
    iget-object v2, v2, LB5/h;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;

    .line 38
    .line 39
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->R:Ll0/j;

    .line 40
    .line 41
    instance-of v4, v3, Lf/g;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    check-cast v3, Lf/g;

    .line 46
    .line 47
    invoke-interface {v3}, Lf/g;->getActivityResultRegistry()Lf/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroidx/activity/c;->getActivityResultRegistry()Lf/f;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/e;->c:Lg/c;

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/fragment/app/e;->d:LEc/k;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1, v3, v4}, Lf/f;->c(Ljava/lang/String;Landroidx/lifecycle/x;Lg/a;Lf/a;)Lf/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Landroidx/fragment/app/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
