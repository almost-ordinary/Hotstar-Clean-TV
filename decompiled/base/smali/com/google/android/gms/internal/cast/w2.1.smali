.class public final Lcom/google/android/gms/internal/cast/w2;
.super Lv5/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:LGi/l0;


# direct methods
.method public constructor <init>(LGi/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/w2;->a:LGi/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Lv5/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/cast/w3;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/w3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/w3;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/w2;->a:LGi/l0;

    .line 15
    .line 16
    iget-object v0, p2, LGi/l0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/cast/g;

    .line 19
    .line 20
    iget v0, v0, Lcom/google/android/gms/internal/cast/g;->f:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, Lcom/google/android/gms/internal/cast/w3;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/cast/x3;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/x3;-><init>(Lcom/google/android/gms/internal/cast/w3;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, LGi/l0;->a(LGi/l0;Lcom/google/android/gms/internal/cast/x3;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/w3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/w3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/w2;->a:LGi/l0;

    .line 9
    .line 10
    iget-object v2, v1, LGi/l0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/cast/g;

    .line 13
    .line 14
    iget v2, v2, Lcom/google/android/gms/internal/cast/g;->f:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lcom/google/android/gms/internal/cast/w3;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/cast/x3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/x3;-><init>(Lcom/google/android/gms/internal/cast/w3;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, LGi/l0;->a(LGi/l0;Lcom/google/android/gms/internal/cast/x3;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LGi/l0;->b()Lcom/google/android/gms/internal/cast/v3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/cast/b;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/cast/b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/cast/c;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/cast/c;-><init>(Lcom/google/android/gms/internal/cast/b;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, v0, Lcom/google/android/gms/internal/cast/v3;->h:J

    .line 51
    .line 52
    iput-wide v1, p1, Lcom/google/android/gms/internal/cast/c;->c:J

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/v3;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
