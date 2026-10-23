.class final Lcom/google/android/gms/internal/pal/zzmd;
.super Lcom/google/android/gms/internal/pal/zzlx;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/pal/zzme;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzmd;->c:Lcom/google/android/gms/internal/pal/zzme;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzlx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzmd;->c:Lcom/google/android/gms/internal/pal/zzme;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/pal/zzme;->e:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/pal/r7;->a(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/zzme;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/2addr p1, p1

    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzmd;->c:Lcom/google/android/gms/internal/pal/zzme;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/pal/zzme;->e:I

    .line 4
    .line 5
    return v0
.end method
