.class public final La6/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:LBc/a;


# direct methods
.method public constructor <init>(LBc/a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/K1;->c:LBc/a;

    .line 5
    .line 6
    iput-wide p2, p0, La6/K1;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, La6/K1;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/K1;->c:LBc/a;

    .line 2
    .line 3
    iget-object v0, v0, LBc/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La6/I1;

    .line 6
    .line 7
    invoke-virtual {v0}, La6/C0;->i()La6/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La6/q1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, La6/q1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, La6/q1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
