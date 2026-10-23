.class public final La6/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzje;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzje;

.field public final synthetic i:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/zzje;JJZLcom/google/android/gms/measurement/internal/zzje;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La6/a1;->a:Lcom/google/android/gms/measurement/internal/zzje;

    .line 5
    .line 6
    iput-wide p3, p0, La6/a1;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, La6/a1;->c:J

    .line 9
    .line 10
    iput-boolean p7, p0, La6/a1;->d:Z

    .line 11
    .line 12
    iput-object p8, p0, La6/a1;->e:Lcom/google/android/gms/measurement/internal/zzje;

    .line 13
    .line 14
    iput-object p1, p0, La6/a1;->i:Lcom/google/android/gms/measurement/internal/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, La6/a1;->i:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    iget-object v1, p0, La6/a1;->a:Lcom/google/android/gms/measurement/internal/zzje;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e;->w(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J3;->a()Z

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, La6/C0;->a:La6/n0;

    .line 12
    .line 13
    iget-object v2, v2, La6/n0;->j:La6/d;

    .line 14
    .line 15
    sget-object v3, La6/u;->X0:La6/C;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v4, v3}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, La6/a1;->b:J

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/e;->t(JZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v4, 0x1

    .line 31
    iget-boolean v5, p0, La6/a1;->d:Z

    .line 32
    .line 33
    iget-wide v2, p0, La6/a1;->c:J

    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/e;->y(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/zzje;JZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, La6/a1;->e:Lcom/google/android/gms/measurement/internal/zzje;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e;->z(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
