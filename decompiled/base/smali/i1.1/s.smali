.class public final synthetic Li1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li1/t$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Li1/t$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/s;->a:Li1/t$a;

    iput-object p2, p0, Li1/s;->b:Ljava/lang/Object;

    iput-wide p3, p0, Li1/s;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/s;->a:Li1/t$a;

    .line 2
    .line 3
    iget-object v0, v0, Li1/t$a;->b:Li1/t;

    .line 4
    .line 5
    sget v1, LF0/Q;->a:I

    .line 6
    .line 7
    iget-wide v1, p0, Li1/s;->c:J

    .line 8
    .line 9
    iget-object v3, p0, Li1/s;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Li1/t;->j(JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
