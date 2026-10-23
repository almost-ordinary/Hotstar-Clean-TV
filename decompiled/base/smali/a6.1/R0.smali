.class public final La6/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;Z)V
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
    iput-boolean p2, p0, La6/R0;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, La6/R0;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, La6/R0;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, La6/C0;->a:La6/n0;

    .line 4
    .line 5
    invoke-virtual {v1}, La6/n0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, La6/C0;->a:La6/n0;

    .line 10
    .line 11
    iget-object v3, v2, La6/n0;->Y:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, La6/n0;->Y:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v3, v0, La6/C0;->a:La6/n0;

    .line 29
    .line 30
    iget-boolean v6, p0, La6/R0;->a:Z

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iput-object v7, v3, La6/n0;->Y:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-ne v2, v6, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, La6/C0;->a:La6/n0;

    .line 41
    .line 42
    iget-object v2, v2, La6/n0;->s:La6/O;

    .line 43
    .line 44
    invoke-static {v2}, La6/n0;->g(La6/E0;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, La6/O;->L:La6/Q;

    .line 48
    .line 49
    const-string v3, "Default data collection state already set to"

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v2, v7, v3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, v0, La6/C0;->a:La6/n0;

    .line 59
    .line 60
    invoke-virtual {v2}, La6/n0;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v2, v1, :cond_3

    .line 65
    .line 66
    iget-object v2, v0, La6/C0;->a:La6/n0;

    .line 67
    .line 68
    invoke-virtual {v2}, La6/n0;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, v0, La6/C0;->a:La6/n0;

    .line 73
    .line 74
    iget-object v7, v3, La6/n0;->Y:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    iget-object v3, v3, La6/n0;->Y:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    :cond_2
    if-eq v2, v4, :cond_4

    .line 88
    .line 89
    :cond_3
    iget-object v2, v0, La6/C0;->a:La6/n0;

    .line 90
    .line 91
    iget-object v2, v2, La6/n0;->s:La6/O;

    .line 92
    .line 93
    invoke-static {v2}, La6/n0;->g(La6/E0;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, La6/O;->I:La6/Q;

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v4, "Default data collection is different than actual status"

    .line 107
    .line 108
    invoke-virtual {v2, v4, v3, v1}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->L()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
