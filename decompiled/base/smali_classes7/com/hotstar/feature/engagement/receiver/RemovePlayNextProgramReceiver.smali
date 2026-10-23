.class public final Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver;
.super Lrc/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "engagement_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public c:Lcom/hotstar/persona/data/PersonaRepositoryImpl;

.field public d:Lcom/hotstar/feature/engagement/repository/playnext/a;

.field public final e:Lnl/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBg/a;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1}, LBg/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver;->e:Lnl/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lrc/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    const-string v1, "android.media.tv.action.WATCH_NEXT_PROGRAM_BROWSABLE_DISABLED"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "android.media.tv.extra.WATCH_NEXT_PROGRAM_ID"

    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long p2, v3, v1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver;->e:Lnl/c;

    .line 34
    .line 35
    invoke-interface {p2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object v5, p2

    .line 40
    check-cast v5, Lkotlinx/coroutines/I;

    .line 41
    .line 42
    new-instance v8, Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver$onReceive$1;

    .line 43
    .line 44
    invoke-direct {v8, p0, v3, v4, p1}, Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver$onReceive$1;-><init>(Lcom/hotstar/feature/engagement/receiver/RemovePlayNextProgramReceiver;JLrl/a;)V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
