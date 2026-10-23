.class public final Lcom/google/android/gms/cast/tv/media/zzm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/tv/media/zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD5/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/tv/media/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/cast/tv/media/zzm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/zzm;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/tv/media/zzm;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final T()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "changeType"

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/cast/tv/media/zzm;->a:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v2, v4, :cond_3

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v2, v4, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v2, v4, :cond_0

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "NO_CHANGE"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v2, "UPDATE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v2, "ITEMS_CHANGE"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v2, "REMOVE"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const-string v2, "INSERT"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "insertBefore"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/media/zzm;->c:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "itemIds"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/media/zzm;->b:Ljava/util/List;

    .line 54
    .line 55
    sget-object v4, Lcom/google/android/gms/cast/tv/internal/f;->a:Lcom/google/android/gms/internal/cast_tv/z;

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    new-instance v3, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    :goto_2
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, LAf/g;->e0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, LAf/g;->g0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/cast/tv/media/zzm;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/media/zzm;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, LAf/g;->U(Landroid/os/Parcel;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/zzm;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LAf/g;->V(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, LAf/g;->f0(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
