.class public final synthetic LD5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LD5/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LD5/q;->a:I

    iput-object p1, p0, LD5/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LD5/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD5/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LRk/k;

    .line 9
    .line 10
    invoke-virtual {v0}, LRk/k;->replay()Lhl/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LD5/q;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/measurement/g5;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->I:Lr3/b;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g5;-><init>(Lr3/b;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    iget-object v0, p0, LD5/q;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    const-string v1, "google_sdk_flags"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, LD5/q;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lu5/c;

    .line 42
    .line 43
    sget-object v1, LD5/a;->a:Lz5/b;

    .line 44
    .line 45
    instance-of v2, v0, LD5/B;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, LD5/B;

    .line 53
    .line 54
    invoke-interface {v2}, LD5/B;->c()Lcom/google/android/gms/internal/cast_tv/v2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v5, v1, Lz5/b;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v6, "RequestData has wrong type"

    .line 64
    .line 65
    invoke-virtual {v1, v6, v2}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-object v2, v3

    .line 73
    :goto_0
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/google/android/gms/internal/cast_tv/v2;->d()Lcom/google/android/gms/internal/cast_tv/zzbr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/google/android/gms/internal/cast_tv/zzbr;->a:Lcom/google/android/gms/cast/MediaError;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_1
    new-array v2, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, v1, Lz5/b;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "Default media command handling returns failure"

    .line 89
    .line 90
    invoke-virtual {v1, v4, v2}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/google/android/gms/cast/tv/media/MediaException;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, v1, Lz5/b;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v4, "No default-handle media command handler"

    .line 108
    .line 109
    invoke-virtual {v1, v4, v2}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/google/android/gms/cast/tv/media/MediaException;

    .line 117
    .line 118
    invoke-interface {v0}, Lu5/c;->getRequestId()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    const/16 v0, 0x3e7

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v2, Lcom/google/android/gms/cast/MediaError;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const-string v3, "ERROR"

    .line 132
    .line 133
    const-string v7, "NOT_SUPPORTED"

    .line 134
    .line 135
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
