.class public final Lcom/google/android/gms/internal/pal/H6;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# virtual methods
.method public final b(Landroid/content/Context;Landroid/os/Looper;LI5/b;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$e;
    .locals 7

    .line 1
    check-cast p4, Lcom/google/android/gms/common/api/a$c$c;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/pal/K6;

    .line 4
    .line 5
    const/16 v3, 0xcb

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, LI5/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILI5/b;LG5/d;LG5/j;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
