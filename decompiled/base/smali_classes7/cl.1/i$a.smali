.class public final Lcl/i$a;
.super Lil/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lil/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lcl/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl/i$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcl/i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/i$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lil/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/i$a;->b:Lcl/i$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcl/i$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcl/i$a;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcl/i$a;->b:Lcl/i$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcl/i$b;->R()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcl/i$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljl/a;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcl/i$a;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcl/i$a;->b:Lcl/i$b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcl/i$b;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcl/i$a;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcl/i$a;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lil/c;->dispose()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcl/i$a;->b:Lcl/i$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcl/i$b;->R()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
