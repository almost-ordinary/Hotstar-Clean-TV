.class public final Lcom/google/android/gms/internal/pal/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/N7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI2/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/pal/M1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/M1;->b:Ljava/lang/Object;

    invoke-virtual {p1}, LI2/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/pal/Pa;->b:Lcom/google/android/gms/internal/pal/Pa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Pa;->a()Lcom/google/android/gms/internal/pal/b0;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/s;->a(LI2/g;)Lcom/google/android/gms/internal/pal/d0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/pal/M1;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/pal/p9;

    .line 7
    invoke-direct {v0, p1}, LHm/y;-><init>([B)V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/M1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/M1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/M1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LI2/g;

    .line 9
    .line 10
    iget-object v0, v1, LI2/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/pal/a8;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/a8;->c:[B

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length v2, v1

    .line 21
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/a8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/gms/internal/pal/N7;

    .line 28
    .line 29
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/pal/N7;->a([B[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [[B

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object p2, v2, v1

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/r;->i([[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    array-length p1, p1

    .line 50
    return-object p2

    .line 51
    :pswitch_0
    array-length v0, p1

    .line 52
    add-int/lit8 v0, v0, 0x1c

    .line 53
    .line 54
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/i;->a(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/internal/pal/p9;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2, p1, p2}, LHm/y;->e(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
