.class public final synthetic LU1/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/i;
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LU1/X;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LU1/X;->a:Z

    .line 2
    .line 3
    check-cast p1, LU1/n0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LU1/n0;->E(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LU1/X;->a:Z

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/u$b;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u$b;->u(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
