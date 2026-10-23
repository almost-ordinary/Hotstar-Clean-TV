.class public final Lcom/google/android/gms/internal/pal/B5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/pal/C5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/C5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/B5;->a:Lcom/google/android/gms/internal/pal/C5;

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/B5;->a:Lcom/google/android/gms/internal/pal/C5;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iput-wide p2, p1, Lcom/google/android/gms/internal/pal/C5;->a:J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/B5;->a:Lcom/google/android/gms/internal/pal/C5;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Lcom/google/android/gms/internal/pal/C5;->d:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/B5;->a:Lcom/google/android/gms/internal/pal/C5;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget-wide v0, p1, Lcom/google/android/gms/internal/pal/C5;->b:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/B5;->a:Lcom/google/android/gms/internal/pal/C5;

    .line 32
    .line 33
    iget-wide v0, p1, Lcom/google/android/gms/internal/pal/C5;->b:J

    .line 34
    .line 35
    cmp-long p4, p2, v0

    .line 36
    .line 37
    if-ltz p4, :cond_1

    .line 38
    .line 39
    sub-long/2addr p2, v0

    .line 40
    iput-wide p2, p1, Lcom/google/android/gms/internal/pal/C5;->c:J

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/B5;->a:Lcom/google/android/gms/internal/pal/C5;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p1, Lcom/google/android/gms/internal/pal/C5;->d:Z

    .line 46
    .line 47
    return-void
.end method
