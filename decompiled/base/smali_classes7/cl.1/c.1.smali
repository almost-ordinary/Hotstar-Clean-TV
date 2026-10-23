.class public final Lcl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LRk/k;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRk/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/c;->a:LRk/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcl/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcl/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcl/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcl/c$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lcl/c;->a:LRk/k;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LRk/o;->subscribe(LRk/q;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcl/c$a$a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcl/c$a$a;-><init>(Lcl/c$a;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
