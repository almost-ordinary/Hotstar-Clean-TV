.class public final Lcom/google/android/gms/internal/cast/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/cast/b;->a:I

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/cast/c;->a:I

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/c;->b:J

    .line 13
    .line 14
    return-void
.end method
