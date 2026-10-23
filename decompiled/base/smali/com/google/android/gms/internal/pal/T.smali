.class public final Lcom/google/android/gms/internal/pal/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/Y7;


# instance fields
.field public final a:LI2/g;


# direct methods
.method public constructor <init>(LI2/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/T;->a:LI2/g;

    .line 5
    .line 6
    invoke-virtual {p1}, LI2/g;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/pal/Pa;->b:Lcom/google/android/gms/internal/pal/Pa;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Pa;->a()Lcom/google/android/gms/internal/pal/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/s;->a(LI2/g;)Lcom/google/android/gms/internal/pal/d0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/T;->a:LI2/g;

    .line 2
    .line 3
    iget-object v0, v0, LI2/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/pal/a8;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/a8;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/pal/Y7;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/pal/Y7;->a([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
