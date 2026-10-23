.class public final synthetic Lo5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo5/p$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLo5/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lo5/m;->a:Lo5/p$a;

    iput p1, p0, Lo5/m;->b:I

    iput-wide p2, p0, Lo5/m;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo5/m;->a:Lo5/p$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo5/p$a;->b:Lo5/p;

    .line 4
    .line 5
    sget v1, Ln5/B;->a:I

    .line 6
    .line 7
    iget v1, p0, Lo5/m;->b:I

    .line 8
    .line 9
    iget-wide v2, p0, Lo5/m;->c:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lo5/p;->k(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
