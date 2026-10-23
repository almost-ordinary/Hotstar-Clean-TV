.class public final Lcl/A0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/A0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcl/A0$c;


# direct methods
.method public constructor <init>(Lcl/A0$c;Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/A0$c$a;->b:Lcl/A0$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcl/A0$c$a;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcl/A0$c$a;->b:Lcl/A0$c;

    .line 2
    .line 3
    iget-object v1, v0, LZk/j;->o:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 4
    .line 5
    new-instance v2, Lcl/A0$c$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcl/A0$c$a;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 9
    .line 10
    invoke-direct {v2, v4, v3}, Lcl/A0$c$b;-><init>(Lio/reactivex/subjects/UnicastSubject;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LZk/j;->N()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcl/A0$c;->R()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
