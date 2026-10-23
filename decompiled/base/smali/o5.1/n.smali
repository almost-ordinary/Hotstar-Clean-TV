.class public final synthetic Lo5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo5/p$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo5/p$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/n;->a:Lo5/p$a;

    iput-object p2, p0, Lo5/n;->b:Ljava/lang/String;

    iput-wide p3, p0, Lo5/n;->c:J

    iput-wide p5, p0, Lo5/n;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo5/n;->a:Lo5/p$a;

    .line 2
    .line 3
    iget-object v1, v0, Lo5/p$a;->b:Lo5/p;

    .line 4
    .line 5
    sget v0, Ln5/B;->a:I

    .line 6
    .line 7
    iget-wide v2, p0, Lo5/n;->c:J

    .line 8
    .line 9
    iget-object v4, p0, Lo5/n;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, Lo5/n;->d:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v6}, Lo5/p;->i(JLjava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
