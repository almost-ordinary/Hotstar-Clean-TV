.class public final Lf1/f$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public final c:Landroid/os/Handler;

.field public final d:Lf1/f$g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf1/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, LD0/i;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LF0/Q;->O(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v1}, LT/d;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lf1/f$g;->a:Landroid/media/Spatializer;

    .line 31
    .line 32
    invoke-static {p1}, LC0/d;->a(Landroid/media/Spatializer;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_2
    iput-boolean v2, p0, Lf1/f$g;->b:Z

    .line 40
    .line 41
    new-instance v0, Lf1/f$g$a;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Lf1/f$g$a;-><init>(Lf1/f;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lf1/f$g;->d:Lf1/f$g$a;

    .line 47
    .line 48
    new-instance p2, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LAf/g;->A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lf1/f$g;->c:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v1, LO0/r;

    .line 63
    .line 64
    invoke-direct {v1, p2}, LO0/r;-><init>(Landroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, v0}, Lf1/g;->b(Landroid/media/Spatializer;LO0/r;Lf1/f$g$a;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    iput-object v0, p0, Lf1/f$g;->a:Landroid/media/Spatializer;

    .line 72
    .line 73
    iput-boolean v2, p0, Lf1/f$g;->b:Z

    .line 74
    .line 75
    iput-object v0, p0, Lf1/f$g;->c:Landroid/os/Handler;

    .line 76
    .line 77
    iput-object v0, p0, Lf1/f$g;->d:Lf1/f$g$a;

    .line 78
    .line 79
    return-void
.end method
