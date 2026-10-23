.class public final synthetic Li1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li1/t$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJLi1/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Li1/q;->a:Li1/t$a;

    iput-wide p2, p0, Li1/q;->b:J

    iput p1, p0, Li1/q;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/q;->a:Li1/t$a;

    .line 2
    .line 3
    iget-object v0, v0, Li1/t$a;->b:Li1/t;

    .line 4
    .line 5
    sget v1, LF0/Q;->a:I

    .line 6
    .line 7
    iget v1, p0, Li1/q;->c:I

    .line 8
    .line 9
    iget-wide v2, p0, Li1/q;->b:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Li1/t;->a(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
