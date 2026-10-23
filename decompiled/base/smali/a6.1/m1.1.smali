.class public final La6/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:La6/l1;

.field public final synthetic c:La6/l1;

.field public final synthetic d:J

.field public final synthetic e:La6/k1;


# direct methods
.method public constructor <init>(La6/k1;Landroid/os/Bundle;La6/l1;La6/l1;J)V
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
    iput-object p2, p0, La6/m1;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p3, p0, La6/m1;->b:La6/l1;

    .line 7
    .line 8
    iput-object p4, p0, La6/m1;->c:La6/l1;

    .line 9
    .line 10
    iput-wide p5, p0, La6/m1;->d:J

    .line 11
    .line 12
    iput-object p1, p0, La6/m1;->e:La6/k1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    iget-object v1, p0, La6/m1;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "screen_class"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, La6/m1;->e:La6/k1;

    .line 14
    .line 15
    invoke-virtual {v2}, La6/C0;->h()La6/c2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, "screen_view"

    .line 22
    .line 23
    invoke-virtual {v0, v5, v1, v3, v4}, La6/c2;->v(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v7, 0x1

    .line 28
    iget-object v3, p0, La6/m1;->b:La6/l1;

    .line 29
    .line 30
    iget-object v4, p0, La6/m1;->c:La6/l1;

    .line 31
    .line 32
    iget-wide v5, p0, La6/m1;->d:J

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v8}, La6/k1;->t(La6/l1;La6/l1;JZLandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
