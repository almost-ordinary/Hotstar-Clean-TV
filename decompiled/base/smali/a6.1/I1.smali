.class public final La6/I1;
.super La6/Z;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/gms/internal/measurement/Z;

.field public d:Z

.field public final e:La6/M1;

.field public final i:La6/L1;

.field public final j:LBc/a;


# direct methods
.method public constructor <init>(La6/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La6/Z;-><init>(La6/n0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, La6/I1;->d:Z

    .line 6
    .line 7
    new-instance p1, La6/M1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, La6/M1;-><init>(La6/I1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La6/I1;->e:La6/M1;

    .line 13
    .line 14
    new-instance p1, La6/L1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, La6/L1;-><init>(La6/I1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La6/I1;->i:La6/L1;

    .line 20
    .line 21
    new-instance p1, LBc/a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, LBc/a;-><init>(La6/I1;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, La6/I1;->j:LBc/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/z;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La6/I1;->c:Lcom/google/android/gms/internal/measurement/Z;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/Z;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/Z;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La6/I1;->c:Lcom/google/android/gms/internal/measurement/Z;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
