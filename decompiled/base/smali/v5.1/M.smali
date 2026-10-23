.class public final Lv5/M;
.super Lw5/d$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv5/b;


# direct methods
.method public constructor <init>(Lv5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/M;->a:Lv5/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lw5/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;JIJJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/M;->a:Lv5/b;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/b;->m:Lr3/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LGi/l0;

    .line 10
    .line 11
    invoke-virtual {v0}, LGi/l0;->b()Lcom/google/android/gms/internal/cast/v3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/cast/Z0;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/cast/Z0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-wide p2, v1, Lcom/google/android/gms/internal/cast/Z0;->b:J

    .line 21
    .line 22
    iput p4, v1, Lcom/google/android/gms/internal/cast/Z0;->c:I

    .line 23
    .line 24
    iput-wide p5, v1, Lcom/google/android/gms/internal/cast/Z0;->d:J

    .line 25
    .line 26
    iput-wide p7, v1, Lcom/google/android/gms/internal/cast/Z0;->e:J

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/cast/n1;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/cast/n1;-><init>(Lcom/google/android/gms/internal/cast/Z0;)V

    .line 31
    .line 32
    .line 33
    iget-wide p2, v0, Lcom/google/android/gms/internal/cast/v3;->h:J

    .line 34
    .line 35
    iput-wide p2, p1, Lcom/google/android/gms/internal/cast/n1;->f:J

    .line 36
    .line 37
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/v3;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
