.class public final Lw5/i;
.super Lw5/t;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lw5/d;


# direct methods
.method public constructor <init>(Lw5/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw5/i;->n:Lw5/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lw5/t;-><init>(Lw5/d;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/i;->n:Lw5/d;

    .line 2
    .line 3
    iget-object v0, v0, Lw5/d;->c:Lz5/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lw5/t;->l()Lz5/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lz5/m;->d(Lz5/n;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
