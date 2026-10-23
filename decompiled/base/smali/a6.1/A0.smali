.class public final La6/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/os/IInterface;


# direct methods
.method public constructor <init>(La6/r0;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La6/A0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La6/A0;->b:Ljava/lang/Object;

    iput-object p3, p0, La6/A0;->c:Ljava/lang/Object;

    iput-object p1, p0, La6/A0;->d:Landroid/os/IInterface;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/internal/c;Lcom/google/android/gms/internal/cast_tv/zzes;Lcom/google/android/gms/internal/cast_tv/j0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La6/A0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/A0;->b:Ljava/lang/Object;

    iput-object p2, p0, La6/A0;->c:Ljava/lang/Object;

    iput-object p3, p0, La6/A0;->d:Landroid/os/IInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La6/A0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/A0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/cast/tv/internal/c;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/cast/tv/internal/c;->d:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 11
    .line 12
    iget-object v1, p0, La6/A0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/cast_tv/zzes;

    .line 15
    .line 16
    iget-object v2, p0, La6/A0;->d:Landroid/os/IInterface;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/cast_tv/j0;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$mcheckLaunchSupported(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/internal/cast_tv/zzes;Lcom/google/android/gms/internal/cast_tv/j0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, La6/A0;->d:Landroid/os/IInterface;

    .line 25
    .line 26
    check-cast v0, La6/r0;

    .line 27
    .line 28
    iget-object v1, v0, La6/r0;->d:Lcom/google/android/gms/measurement/internal/h;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->f0()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, La6/r0;->d:Lcom/google/android/gms/measurement/internal/h;

    .line 34
    .line 35
    iget-object v1, p0, La6/A0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 38
    .line 39
    iget-object v2, p0, La6/A0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->v(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
