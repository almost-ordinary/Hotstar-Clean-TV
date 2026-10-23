.class public final La6/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La6/l1;

.field public final synthetic b:J

.field public final synthetic c:La6/k1;


# direct methods
.method public constructor <init>(La6/k1;La6/l1;J)V
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
    iput-object p2, p0, La6/p1;->a:La6/l1;

    .line 5
    .line 6
    iput-wide p3, p0, La6/p1;->b:J

    .line 7
    .line 8
    iput-object p1, p0, La6/p1;->c:La6/k1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, La6/p1;->b:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, La6/p1;->c:La6/k1;

    .line 5
    .line 6
    iget-object v4, p0, La6/p1;->a:La6/l1;

    .line 7
    .line 8
    invoke-virtual {v3, v4, v2, v0, v1}, La6/k1;->u(La6/l1;ZJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v3, La6/k1;->e:La6/l1;

    .line 13
    .line 14
    iget-object v1, v3, La6/C0;->a:La6/n0;

    .line 15
    .line 16
    invoke-virtual {v1}, La6/n0;->r()La6/r1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, La6/z;->j()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, La6/Z;->o()V

    .line 24
    .line 25
    .line 26
    new-instance v2, LP/a;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, v1, v3, v0, v4}, LP/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, La6/r1;->t(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
