.class public final LC5/b;
.super Lcom/google/android/gms/internal/cast_tv/g0;
.source "SourceFile"


# instance fields
.field public final synthetic d:LC5/c;


# direct methods
.method public constructor <init>(LC5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC5/b;->d:LC5/c;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.cast.tv.cac.internal.IReceiverCacChannel"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast_tv/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/UserActionRequestData;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 9

    .line 1
    iget-object v0, p0, LC5/b;->d:LC5/c;

    .line 2
    .line 3
    iget-object v0, v0, LC5/c;->b:LC2/a;

    .line 4
    .line 5
    iget-object v0, v0, LC2/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/e;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/cast_tv/e;->b:LD5/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaException;

    .line 15
    .line 16
    iget-object v1, p2, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->b:LD5/h;

    .line 17
    .line 18
    iget-wide v4, v1, LD5/h;->a:J

    .line 19
    .line 20
    const/16 v1, 0x3e7

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v2, Lcom/google/android/gms/cast/MediaError;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v3, "ERROR"

    .line 30
    .line 31
    const-string v7, "NOT_SUPPORTED"

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Le6/k;->d(Ljava/lang/Exception;)Le6/s;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LBc/g;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    move-object v2, p0

    .line 47
    move-object v4, p1

    .line 48
    move-object v5, p2

    .line 49
    move-object v3, p3

    .line 50
    invoke-direct/range {v1 .. v6}, LBc/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Le6/s;->b(Le6/d;)Le6/h;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC5/b;->d:LC5/c;

    .line 2
    .line 3
    iget-object v0, v0, LC5/c;->c:LAm/b;

    .line 4
    .line 5
    iget-object v0, v0, LAm/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, LB5/a;->l:LB5/a;

    .line 8
    .line 9
    const-string v1, "urn:x-cast:com.google.cast.cac"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, LB5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
