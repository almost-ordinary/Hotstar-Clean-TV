.class public final Lcl/A0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/A0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcl/A0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl/A0$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcl/A0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcl/A0$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcl/A0$a$a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcl/A0$a$a;->b:Lcl/A0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl/A0$a$a;->b:Lcl/A0$a;

    .line 2
    .line 3
    iget-boolean v1, v0, LZk/j;->s:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LZk/j;->o:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcl/A0$a;->U:Z

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, LZk/j;->N()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcl/A0$a;->R()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
