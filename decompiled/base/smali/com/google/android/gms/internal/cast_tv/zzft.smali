.class final Lcom/google/android/gms/internal/cast_tv/zzft;
.super Lcom/google/android/gms/internal/cast_tv/zzfu;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/android/gms/internal/cast_tv/zzfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast_tv/zzfu;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/zzft;->e:Lcom/google/android/gms/internal/cast_tv/zzfu;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast_tv/zzfu;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/cast_tv/zzft;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/cast_tv/zzft;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast_tv/zzft;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast_tv/C0;->a(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/cast_tv/zzft;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzft;->e:Lcom/google/android/gms/internal/cast_tv/zzfu;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzft;->e:Lcom/google/android/gms/internal/cast_tv/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast_tv/zzfr;->j()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/cast_tv/zzft;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/cast_tv/zzft;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzft;->e:Lcom/google/android/gms/internal/cast_tv/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast_tv/zzfr;->j()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/cast_tv/zzft;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final o()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzft;->e:Lcom/google/android/gms/internal/cast_tv/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast_tv/zzfr;->o()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p(II)Lcom/google/android/gms/internal/cast_tv/zzfu;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast_tv/zzft;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/cast_tv/C0;->b(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/cast_tv/zzft;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/zzft;->e:Lcom/google/android/gms/internal/cast_tv/zzfu;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast_tv/zzfu;->p(II)Lcom/google/android/gms/internal/cast_tv/zzfu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast_tv/zzft;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast_tv/zzft;->p(II)Lcom/google/android/gms/internal/cast_tv/zzfu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
