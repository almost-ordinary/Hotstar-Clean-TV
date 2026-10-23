.class public final Lw5/j;
.super Lw5/t;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lw5/d;


# direct methods
.method public constructor <init>(Lw5/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw5/j;->n:Lw5/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lw5/t;-><init>(Lw5/d;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw5/j;->n:Lw5/d;

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
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LGi/W;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    :try_start_0
    const-string v5, "requestId"

    .line 22
    .line 23
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v5, "type"

    .line 27
    .line 28
    const-string v6, "QUEUE_GET_ITEM_IDS"

    .line 29
    .line 30
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v5, "mediaSessionId"

    .line 34
    .line 35
    invoke-virtual {v0}, Lz5/m;->p()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v3, v4, v2}, LGi/W;->c(JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lz5/m;->Q:Lz5/o;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4, v1}, Lz5/o;->a(JLz5/n;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
