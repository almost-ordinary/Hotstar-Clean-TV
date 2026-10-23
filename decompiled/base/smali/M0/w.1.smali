.class public final synthetic LM0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/o$a;
.implements LF0/i;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, LM0/w;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LM0/w;->a:F

    .line 2
    .line 3
    check-cast p1, LU1/n0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LU1/n0;->q(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LM0/w;->a:F

    .line 2
    .line 3
    check-cast p1, LC0/B$c;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LC0/B$c;->M(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
