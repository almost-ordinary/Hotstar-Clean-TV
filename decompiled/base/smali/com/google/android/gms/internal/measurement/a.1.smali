.class public final synthetic Lcom/google/android/gms/internal/measurement/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/measurement/z;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a;->a:Lcom/google/android/gms/internal/measurement/z;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/j5;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/z;->d:Lcom/google/android/gms/internal/measurement/b;

    .line 6
    .line 7
    const-string v2, "internal.registerCallback"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/l;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/j5;->c:Lcom/google/android/gms/internal/measurement/b;

    .line 13
    .line 14
    return-object v1
.end method
