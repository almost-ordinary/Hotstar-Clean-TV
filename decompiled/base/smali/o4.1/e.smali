.class public final synthetic Lo4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:Lo4/p$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo4/p$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/e;->a:Lo4/p$a;

    iput p2, p0, Lo4/e;->b:I

    iput-wide p3, p0, Lo4/e;->c:J

    iput-wide p5, p0, Lo4/e;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-wide v5, p0, Lo4/e;->d:J

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lo4/p;

    .line 5
    .line 6
    iget-object v1, p0, Lo4/e;->a:Lo4/p$a;

    .line 7
    .line 8
    iget v2, p0, Lo4/e;->b:I

    .line 9
    .line 10
    iget-wide v3, p0, Lo4/e;->c:J

    .line 11
    .line 12
    invoke-interface/range {v0 .. v6}, Lo4/p;->b0(Lo4/p$a;IJJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
