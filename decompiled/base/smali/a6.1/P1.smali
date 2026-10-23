.class public final La6/P1;
.super La6/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:La6/Q1;


# direct methods
.method public constructor <init>(La6/Q1;La6/D0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/P1;->e:La6/Q1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La6/l;-><init>(La6/D0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/P1;->e:La6/Q1;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/Q1;->r()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, La6/O;->L:La6/Q;

    .line 11
    .line 12
    const-string v2, "Starting upload from DelayedRunnable"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, La6/Q;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, La6/S1;->b:Lcom/google/android/gms/measurement/internal/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->h0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
