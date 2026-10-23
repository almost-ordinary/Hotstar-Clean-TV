.class public final Lw5/g;
.super Lw5/t;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lw5/d;


# direct methods
.method public synthetic constructor <init>(Lw5/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw5/g;->n:I

    iput-object p1, p0, Lw5/g;->o:Lw5/d;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lw5/t;-><init>(Lw5/d;Z)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 9

    .line 1
    iget v0, p0, Lw5/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw5/g;->o:Lw5/d;

    .line 7
    .line 8
    iget-object v0, v0, Lw5/d;->c:Lz5/m;

    .line 9
    .line 10
    invoke-virtual {p0}, Lw5/t;->l()Lz5/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LGi/W;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    :try_start_0
    const-string v5, "requestId"

    .line 27
    .line 28
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v5, "type"

    .line 32
    .line 33
    const-string v6, "PAUSE"

    .line 34
    .line 35
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v5, "mediaSessionId"

    .line 39
    .line 40
    invoke-virtual {v0}, Lz5/m;->p()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v3, v4, v2}, LGi/W;->c(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lz5/m;->J:Lz5/o;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4, v1}, Lz5/o;->a(JLz5/n;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lw5/g;->o:Lw5/d;

    .line 61
    .line 62
    iget-object v0, v0, Lw5/d;->c:Lz5/m;

    .line 63
    .line 64
    invoke-virtual {p0}, Lw5/t;->l()Lz5/n;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LGi/W;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    :try_start_1
    const-string v5, "requestId"

    .line 81
    .line 82
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v5, "type"

    .line 86
    .line 87
    const-string v6, "GET_STATUS"

    .line 88
    .line 89
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget-object v5, v0, Lz5/m;->j:Lcom/google/android/gms/cast/MediaStatus;

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    const-string v6, "mediaSessionId"

    .line 97
    .line 98
    iget-wide v7, v5, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 99
    .line 100
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    :catch_1
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v3, v4, v2}, LGi/W;->c(JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lz5/m;->O:Lz5/o;

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4, v1}, Lz5/o;->a(JLz5/n;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
