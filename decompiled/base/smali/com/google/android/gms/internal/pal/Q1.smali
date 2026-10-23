.class public final Lcom/google/android/gms/internal/pal/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/N7;


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/U1;

.field public final b:Lcom/google/android/gms/internal/pal/Y7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/U1;Lcom/google/android/gms/internal/pal/Y7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/Q1;->a:Lcom/google/android/gms/internal/pal/U1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/Q1;->b:Lcom/google/android/gms/internal/pal/Y7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Q1;->a:Lcom/google/android/gms/internal/pal/U1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/pal/U1;->a([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x3

    .line 28
    new-array v1, v1, [[B

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p2, v1, v2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object p1, v1, p2

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v0, v1, v3

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/r;->i([[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/Q1;->b:Lcom/google/android/gms/internal/pal/Y7;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/pal/Y7;->a([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v1, v3, [[B

    .line 50
    .line 51
    aput-object p1, v1, v2

    .line 52
    .line 53
    aput-object v0, v1, p2

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/r;->i([[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
