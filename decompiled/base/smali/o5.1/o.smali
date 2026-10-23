.class public final synthetic Lo5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo5/p$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lo5/p$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/o;->a:Lo5/p$a;

    iput-wide p2, p0, Lo5/o;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/o;->a:Lo5/p$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo5/p$a;->b:Lo5/p;

    .line 4
    .line 5
    sget v1, Ln5/B;->a:I

    .line 6
    .line 7
    iget-wide v1, p0, Lo5/o;->b:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lo5/p;->C(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
