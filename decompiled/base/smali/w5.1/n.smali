.class public final Lw5/n;
.super Lw5/t;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lu5/b;

.field public final synthetic o:Lw5/d;


# direct methods
.method public constructor <init>(Lw5/d;Lu5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/n;->o:Lw5/d;

    .line 2
    .line 3
    iput-object p2, p0, Lw5/n;->n:Lu5/b;

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
    .locals 12

    .line 1
    iget-object v0, p0, Lw5/n;->o:Lw5/d;

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
    iget-object v5, p0, Lw5/n;->n:Lu5/b;

    .line 22
    .line 23
    iget-wide v5, v5, Lu5/b;->a:J

    .line 24
    .line 25
    :try_start_0
    const-string v7, "requestId"

    .line 26
    .line 27
    invoke-virtual {v2, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v7, "type"

    .line 31
    .line 32
    const-string v8, "SEEK"

    .line 33
    .line 34
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v7, "mediaSessionId"

    .line 38
    .line 39
    invoke-virtual {v0}, Lz5/m;->p()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v7, "currentTime"

    .line 47
    .line 48
    sget-object v8, Lz5/a;->a:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    long-to-double v8, v5

    .line 51
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    div-double/2addr v8, v10

    .line 57
    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v3, v4, v2}, LGi/W;->c(JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Lz5/m;->o:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v2, v0, Lz5/m;->L:Lz5/o;

    .line 74
    .line 75
    new-instance v5, LAm/i;

    .line 76
    .line 77
    invoke-direct {v5, v0, v1}, LAm/i;-><init>(Lz5/m;Lz5/n;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v4, v5}, Lz5/o;->a(JLz5/n;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
