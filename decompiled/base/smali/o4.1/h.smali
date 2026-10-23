.class public final synthetic Lo4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:Lo4/p$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLo4/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lo4/h;->a:Lo4/p$a;

    iput p1, p0, Lo4/h;->b:I

    iput-wide p2, p0, Lo4/h;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo4/h;->c:J

    .line 2
    .line 3
    check-cast p1, Lo4/p;

    .line 4
    .line 5
    iget v2, p0, Lo4/h;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lo4/h;->a:Lo4/p$a;

    .line 8
    .line 9
    invoke-interface {p1, v2, v0, v1, v3}, Lo4/p;->u0(IJLo4/p$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
