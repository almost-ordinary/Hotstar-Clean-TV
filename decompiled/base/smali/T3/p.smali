.class public final LT3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LT3/n;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LT3/n;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LT3/p;->b:LT3/n;

    .line 10
    .line 11
    const/16 p1, 0x64

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LT3/p;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-boolean p1, p0, LT3/p;->a:Z

    .line 29
    .line 30
    return-void
.end method

.method public static final b(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    const-string p0, "0"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "1"

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/pal/zzma;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LT3/p;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/w7;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/w7;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "errcode"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/pal/w7;->b(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/w7;->c()Lcom/google/android/gms/internal/pal/zzma;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "pal_native"

    .line 28
    .line 29
    iget-object v0, p0, LT3/p;->b:LT3/n;

    .line 30
    .line 31
    const-string v1, "2"

    .line 32
    .line 33
    invoke-virtual {v0, p2, v1, p1}, LT3/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
