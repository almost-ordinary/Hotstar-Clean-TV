.class public final synthetic Lcom/google/android/gms/cast/tv/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Binder;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Binder;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/cast/tv/internal/u;->a:I

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/u;->c:Landroid/os/Binder;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/internal/u;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/cast/tv/internal/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/tv/internal/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/u;->c:Landroid/os/Binder;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/cast/w;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/internal/u;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX1/h;

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/cast/tv/internal/u;->b:I

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/cast/w;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/w;->w3(LX1/h;I)V

    .line 20
    .line 21
    .line 22
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/u;->c:Landroid/os/Binder;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/cast/tv/internal/c;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/cast/tv/internal/c;->d:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/internal/u;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/internal/cast_tv/zzfc;

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/gms/cast/tv/internal/u;->b:I

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$monSenderDisconnected(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/internal/cast_tv/zzfc;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
