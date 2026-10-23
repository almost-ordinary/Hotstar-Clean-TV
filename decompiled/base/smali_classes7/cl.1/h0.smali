.class public final Lcl/h0;
.super LRk/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LRk/s<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:LRk/k;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final c:LVk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVk/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRk/k;Ljava/lang/Object;LVk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LRk/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/h0;->a:LRk/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcl/h0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcl/h0;->c:LVk/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(LRk/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/t<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl/h0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcl/h0;->c:LVk/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcl/h0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcl/h0$a;-><init>(LRk/t;LVk/c;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcl/h0;->a:LRk/k;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LRk/o;->subscribe(LRk/q;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
