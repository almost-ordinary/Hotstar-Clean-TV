.class public final synthetic Lcom/google/android/gms/internal/cast/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/f;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/U;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/U;Ljava/lang/String;ILandroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/B;->a:Lcom/google/android/gms/internal/cast/U;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/B;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/cast/B;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/B;->d:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/B;->a:Lcom/google/android/gms/internal/cast/U;

    .line 5
    .line 6
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/U;->a:Lv5/f;

    .line 7
    .line 8
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, v2, Lcom/google/android/gms/internal/cast/U;->b:Lcom/google/android/gms/internal/cast/y;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const-string v9, "Must be called from the main thread."

    .line 17
    .line 18
    const-string v10, "register callback = %s"

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/B;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/cast/B;->c:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/U;->c:Lcom/google/android/gms/internal/cast/g;

    .line 31
    .line 32
    new-instance v11, LGi/l0;

    .line 33
    .line 34
    invoke-direct {v11, v2, v0, v5}, LGi/l0;-><init>(Lcom/google/android/gms/internal/cast/U;Lcom/google/android/gms/internal/cast/g;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lr3/b;

    .line 38
    .line 39
    const/16 v12, 0x13

    .line 40
    .line 41
    invoke-direct {v0, v11, v12}, Lr3/b;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lv5/f;->a(Lv5/g;)V

    .line 45
    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/cast/w2;

    .line 50
    .line 51
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/cast/w2;-><init>(LGi/l0;)V

    .line 52
    .line 53
    .line 54
    sget-object v11, Lcom/google/android/gms/internal/cast/y;->i:Lz5/b;

    .line 55
    .line 56
    new-array v12, v8, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v0, v12, v7

    .line 59
    .line 60
    invoke-virtual {v11, v10, v12}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, LI5/g;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v11, v6, Lcom/google/android/gms/internal/cast/y;->b:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eq v1, v8, :cond_2

    .line 72
    .line 73
    if-ne v1, v3, :cond_3

    .line 74
    .line 75
    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/cast/U;->c:Lcom/google/android/gms/internal/cast/g;

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/internal/cast/f0;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/B;->d:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/f0;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/U;Lcom/google/android/gms/internal/cast/g;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lr3/c;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lr3/c;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lv5/f;->a(Lv5/g;)V

    .line 90
    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    new-instance p1, Lcom/google/android/gms/internal/cast/e0;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/e0;-><init>(Lcom/google/android/gms/internal/cast/f0;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/google/android/gms/internal/cast/y;->i:Lz5/b;

    .line 100
    .line 101
    new-array v1, v8, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, v1, v7

    .line 104
    .line 105
    invoke-virtual {v0, v10, v1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, LI5/g;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v6, Lcom/google/android/gms/internal/cast/y;->b:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method
