.class public final Lcom/google/android/gms/internal/pal/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/N7;


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/r9;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/pal/r9;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LHm/y;-><init>([B)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/Z1;->a:Lcom/google/android/gms/internal/pal/r9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, 0x28

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/i;->a(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/Z1;->a:Lcom/google/android/gms/internal/pal/r9;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, p1, p2}, LHm/y;->e(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
