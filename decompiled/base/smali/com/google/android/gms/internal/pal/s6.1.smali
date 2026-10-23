.class public abstract Lcom/google/android/gms/internal/pal/s6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/pal/s6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/s6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/s6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/pal/m6;->d:Lcom/google/android/gms/internal/pal/m6;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/m6;->a:Lcom/google/android/gms/internal/pal/t6;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/t6;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static d(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/o6;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/pal/s6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e(JLjava/lang/String;)Lcom/google/android/gms/internal/pal/p6;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/p6;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {v0, p2, p1, p0}, Lcom/google/android/gms/internal/pal/s6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/pal/n6;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/n6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/pal/s6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/pal/r6;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/r6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/pal/s6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method
