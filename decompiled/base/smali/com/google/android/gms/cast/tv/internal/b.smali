.class public final synthetic Lcom/google/android/gms/cast/tv/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/tv/internal/c;

.field public final synthetic b:Lcom/google/android/gms/internal/cast_tv/l0;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/internal/cast_tv/zzeb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/internal/c;Lcom/google/android/gms/internal/cast_tv/l0;ILcom/google/android/gms/internal/cast_tv/zzeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/b;->a:Lcom/google/android/gms/cast/tv/internal/c;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/internal/b;->b:Lcom/google/android/gms/internal/cast_tv/l0;

    iput p3, p0, Lcom/google/android/gms/cast/tv/internal/b;->c:I

    iput-object p4, p0, Lcom/google/android/gms/cast/tv/internal/b;->d:Lcom/google/android/gms/internal/cast_tv/zzeb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/b;->a:Lcom/google/android/gms/cast/tv/internal/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/tv/internal/c;->d:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/internal/b;->b:Lcom/google/android/gms/internal/cast_tv/l0;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/cast/tv/internal/b;->c:I

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$maddClientEntry(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/internal/cast_tv/l0;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/internal/b;->d:Lcom/google/android/gms/internal/cast_tv/zzeb;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/cast/tv/internal/c;->d:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 15
    .line 16
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$msetClientInfo(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;ILcom/google/android/gms/internal/cast_tv/zzeb;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
