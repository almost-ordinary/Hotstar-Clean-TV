.class public final synthetic LU1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/i;
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LU1/d0;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lo4/p$a;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LU1/d0;->a:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, LU1/d0;->a:J

    .line 2
    .line 3
    check-cast p1, LU1/n0;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LU1/n0;->p(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, LU1/d0;->a:J

    .line 2
    .line 3
    check-cast p1, Lo4/p;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lo4/p;->q(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
