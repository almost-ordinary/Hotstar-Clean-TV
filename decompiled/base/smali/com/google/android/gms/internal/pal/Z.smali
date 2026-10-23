.class public final Lcom/google/android/gms/internal/pal/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/Y7;


# static fields
.field public static final d:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/Y7;

.field public final b:Lcom/google/android/gms/internal/pal/zzajg;

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/pal/Z;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/Y7;Lcom/google/android/gms/internal/pal/zzajg;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/Z;->a:Lcom/google/android/gms/internal/pal/Y7;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/zzajg;

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/Z;->c:[B

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/zzajg;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/pal/zzajg;->d:Lcom/google/android/gms/internal/pal/zzajg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-array v0, v3, [[B

    .line 15
    .line 16
    aput-object p1, v0, v2

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/pal/Z;->d:[B

    .line 19
    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/r;->i([[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Z;->a:Lcom/google/android/gms/internal/pal/Y7;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/pal/Y7;->a([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v0, v3, [[B

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/Z;->c:[B

    .line 35
    .line 36
    aput-object v3, v0, v2

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/r;->i([[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
