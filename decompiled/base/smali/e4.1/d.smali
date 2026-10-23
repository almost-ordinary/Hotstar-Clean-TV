.class public final synthetic Le4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/a$a;


# instance fields
.field public final synthetic a:Le4/g;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:LY3/j;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Le4/g;Ljava/lang/Iterable;LY3/j;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/d;->a:Le4/g;

    iput-object p2, p0, Le4/d;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Le4/d;->c:LY3/j;

    iput-wide p4, p0, Le4/d;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Le4/d;->a:Le4/g;

    .line 2
    .line 3
    iget-object v1, v0, Le4/g;->c:Lf4/d;

    .line 4
    .line 5
    iget-object v2, p0, Le4/d;->b:Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lf4/d;->B(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Le4/g;->g:Lh4/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lh4/a;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Le4/d;->d:J

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    iget-object v0, p0, Le4/d;->c:LY3/j;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v0}, Lf4/d;->z(JLY3/j;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
