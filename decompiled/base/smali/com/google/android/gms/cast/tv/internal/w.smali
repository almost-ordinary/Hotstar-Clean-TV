.class public final synthetic Lcom/google/android/gms/cast/tv/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/tv/internal/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/cast_tv/p0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/internal/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/p0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/w;->a:Lcom/google/android/gms/cast/tv/internal/c;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/internal/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/tv/internal/w;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/tv/internal/w;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/cast/tv/internal/w;->e:Lcom/google/android/gms/internal/cast_tv/p0;

    iput p6, p0, Lcom/google/android/gms/cast/tv/internal/w;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/w;->a:Lcom/google/android/gms/cast/tv/internal/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/tv/internal/c;->d:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/google/android/gms/cast/tv/internal/w;->e:Lcom/google/android/gms/internal/cast_tv/p0;

    .line 6
    .line 7
    iget v6, p0, Lcom/google/android/gms/cast/tv/internal/w;->i:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/internal/w;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/cast/tv/internal/w;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/cast/tv/internal/w;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$monMessage(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/p0;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
