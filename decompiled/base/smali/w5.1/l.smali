.class public final Lw5/l;
.super Lw5/t;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lcom/google/android/gms/cast/MediaLoadRequestData;

.field public final synthetic o:Lw5/d;


# direct methods
.method public constructor <init>(Lw5/d;Lcom/google/android/gms/cast/MediaLoadRequestData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/l;->o:Lw5/d;

    .line 2
    .line 3
    iput-object p2, p0, Lw5/l;->n:Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lw5/t;-><init>(Lw5/d;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw5/l;->o:Lw5/d;

    .line 2
    .line 3
    iget-object v0, v0, Lw5/d;->c:Lz5/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lw5/t;->l()Lz5/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lw5/l;->n:Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v2, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "MediaInfo and MediaQueueData should not be both null"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->U()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, LGi/W;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    :try_start_0
    const-string v5, "requestId"

    .line 40
    .line 41
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v5, "type"

    .line 45
    .line 46
    const-string v6, "LOAD"

    .line 47
    .line 48
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v3, v4, v2}, LGi/W;->c(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lz5/m;->I:Lz5/o;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4, v1}, Lz5/o;->a(JLz5/n;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
