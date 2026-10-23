.class public final synthetic Lcom/google/android/gms/cast/tv/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

.field public final synthetic b:Lcom/google/android/gms/internal/cast_tv/l0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/internal/cast_tv/l0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/o;->a:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/internal/o;->b:Lcom/google/android/gms/internal/cast_tv/l0;

    iput p3, p0, Lcom/google/android/gms/cast/tv/internal/o;->c:I

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/o;->b:Lcom/google/android/gms/internal/cast_tv/l0;

    iget v1, p0, Lcom/google/android/gms/cast/tv/internal/o;->c:I

    iget-object v2, p0, Lcom/google/android/gms/cast/tv/internal/o;->a:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->lambda$addClientEntry$0$com-google-android-gms-cast-tv-internal-CastTvHostService(Lcom/google/android/gms/internal/cast_tv/l0;I)V

    return-void
.end method
