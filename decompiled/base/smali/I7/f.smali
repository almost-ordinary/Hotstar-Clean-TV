.class public final synthetic LI7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/b;
.implements Ln7/a$a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI7/f;->b:Ljava/lang/Object;

    iput-wide p2, p0, LI7/f;->a:J

    iput-object p4, p0, LI7/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ln7/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI7/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LI7/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LY6/b0;

    .line 8
    .line 9
    invoke-interface {p1}, Ln7/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LS6/a;

    .line 14
    .line 15
    iget-wide v2, p0, LI7/f;->a:J

    .line 16
    .line 17
    invoke-interface {p1, v0, v2, v3, v1}, LS6/a;->a(Ljava/lang/String;JLY6/b0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public q(Le6/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LI7/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/c;

    .line 4
    .line 5
    iget-object v1, p0, LI7/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-wide v2, p0, LI7/f;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/google/firebase/remoteconfig/internal/c;->b(Le6/h;JLjava/util/HashMap;)Le6/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
