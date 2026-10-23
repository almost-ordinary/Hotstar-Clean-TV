.class public final LB5/j;
.super Lcom/google/android/gms/cast/tv/internal/k;
.source "SourceFile"


# instance fields
.field public final synthetic d:LB5/a;


# direct methods
.method public constructor <init>(LB5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB5/j;->d:LB5/a;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.cast.tv.internal.IUmaEventSink"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast_tv/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n2(Lcom/google/android/gms/internal/cast_tv/zzdx;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB5/j;->d:LB5/a;

    .line 2
    .line 3
    iget-object v0, v0, LB5/a;->g:Lcom/google/android/gms/cast/tv/internal/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Lcom/google/android/gms/cast/tv/internal/q;

    .line 9
    .line 10
    new-instance v1, Lr3/b;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lr3/b;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcom/google/android/gms/cast/tv/internal/q;->a:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$mdispatchClientOperation(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/cast/tv/internal/s;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
