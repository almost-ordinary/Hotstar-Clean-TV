.class public final Lcom/google/android/gms/internal/cast_tv/r;
.super Lcom/google/android/gms/internal/cast_tv/d2;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;

.field public final synthetic g:Lcom/google/android/gms/internal/cast_tv/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast_tv/u;Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/r;->g:Lcom/google/android/gms/internal/cast_tv/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/cast_tv/r;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/cast_tv/r;->f:Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast_tv/d2;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/cast_tv/zzbr;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/r;->g:Lcom/google/android/gms/internal/cast_tv/u;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/cast_tv/u;->m(Lcom/google/android/gms/internal/cast_tv/u;)Lcom/google/android/gms/internal/cast_tv/zzz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/cast_tv/u;->j:LCl/a;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/cast_tv/G2;->a:Lz5/b;

    .line 10
    .line 11
    new-instance v2, Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v1, Lcom/google/android/gms/internal/cast_tv/zzz;->b:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/cast_tv/zzz;->c:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/cast_tv/zzz;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    .line 57
    .line 58
    iget-wide v5, v2, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x2

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/r;->f:Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;

    .line 70
    .line 71
    iget-object v3, v2, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/google/android/gms/internal/cast_tv/r;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5, v1, v3, v4, v0}, Lcom/google/android/gms/internal/cast_tv/G2;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/TreeMap;LCl/a;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    new-instance v3, Lcom/google/android/gms/cast/MediaError;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const-string v4, "INVALID_REQUEST"

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const-string v8, "LANGUAGE_NOT_SUPPORTED"

    .line 90
    .line 91
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;->b:LD5/h;

    .line 95
    .line 96
    iget-wide v0, v0, LD5/h;->a:J

    .line 97
    .line 98
    iput-wide v0, v3, Lcom/google/android/gms/cast/MediaError;->b:J

    .line 99
    .line 100
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/zzbr;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/cast_tv/zzbr;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/zzbr;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast_tv/zzbr;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
