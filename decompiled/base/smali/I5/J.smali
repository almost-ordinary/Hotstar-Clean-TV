.class public final LI5/J;
.super LI5/v;
.source "SourceFile"


# instance fields
.field public final synthetic g:LI5/a;


# direct methods
.method public constructor <init>(LI5/a;I)V
    .locals 1

    .line 1
    iput-object p1, p0, LI5/J;->g:LI5/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, LI5/v;-><init>(LI5/a;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI5/J;->g:LI5/a;

    .line 2
    .line 3
    iget-object v1, v0, LI5/a;->k:LI5/a$c;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LI5/a$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LI5/a;->B(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LI5/J;->g:LI5/a;

    .line 2
    .line 3
    iget-object v0, v0, LI5/a;->k:LI5/a$c;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LI5/a$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
