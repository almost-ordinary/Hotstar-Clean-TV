.class public Lcom/google/android/gms/internal/cast_tv/e1;
.super Lcom/google/android/gms/internal/cast_tv/H0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/cast_tv/h1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/cast_tv/e1<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/cast_tv/H0<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast_tv/h1;

.field public b:Lcom/google/android/gms/internal/cast_tv/h1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast_tv/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/e1;->a:Lcom/google/android/gms/internal/cast_tv/h1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast_tv/h1;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast_tv/h1;->h(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/cast_tv/h1;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/e1;->b:Lcom/google/android/gms/internal/cast_tv/h1;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Default instance must be immutable."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/cast_tv/h1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast_tv/e1;->b()Lcom/google/android/gms/internal/cast_tv/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast_tv/h1;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/zzkd;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast_tv/zzkd;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/cast_tv/h1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/e1;->b:Lcom/google/android/gms/internal/cast_tv/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast_tv/h1;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/e1;->b:Lcom/google/android/gms/internal/cast_tv/h1;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/e1;->b:Lcom/google/android/gms/internal/cast_tv/h1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/cast_tv/R1;->c:Lcom/google/android/gms/internal/cast_tv/R1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast_tv/R1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast_tv/U1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/cast_tv/U1;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast_tv/h1;->m()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/e1;->b:Lcom/google/android/gms/internal/cast_tv/h1;

    .line 34
    .line 35
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/e1;->b:Lcom/google/android/gms/internal/cast_tv/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast_tv/h1;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/e1;->a:Lcom/google/android/gms/internal/cast_tv/h1;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast_tv/h1;->h(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/h1;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/e1;->b:Lcom/google/android/gms/internal/cast_tv/h1;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/cast_tv/R1;->c:Lcom/google/android/gms/internal/cast_tv/R1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast_tv/R1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast_tv/U1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/cast_tv/U1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/cast_tv/e1;->b:Lcom/google/android/gms/internal/cast_tv/h1;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/e1;->a:Lcom/google/android/gms/internal/cast_tv/h1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast_tv/h1;->h(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/e1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast_tv/e1;->b()Lcom/google/android/gms/internal/cast_tv/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/cast_tv/e1;->b:Lcom/google/android/gms/internal/cast_tv/h1;

    .line 15
    .line 16
    return-object v0
.end method
