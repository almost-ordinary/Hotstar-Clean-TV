.class public final Lcom/hotstar/CastReceiverOptionsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hotstar/CastReceiverOptionsProvider;",
        "LB5/b;",
        "<init>",
        "()V",
        "hotstarX-LR-v-26.09.28.0-4704_prodInRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/cast/tv/CastReceiverOptions;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const-string p1, "urn:x-cast:com.hotstar.cast.metadata.end_session"

    .line 19
    .line 20
    const-string v0, "urn:x-cast:com.hotstar.cast.metadata.watch_page_exited"

    .line 21
    .line 22
    const-string v1, "urn:x-cast:com.hotstar.cast.metadata.sessioninfo"

    .line 23
    .line 24
    const-string v3, "urn:x-cast:com.hotstar.cast.playback.error"

    .line 25
    .line 26
    filled-new-array {v1, v3, p1, v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LI5/g;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    sget-object v6, LB5/l;->a:LB5/l;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/tv/CastReceiverOptions;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/google/android/gms/cast/tv/CastReceiverOptions$a;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
