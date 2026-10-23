.class public final Lcl/r$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcl/r$a;


# direct methods
.method public constructor <init>(Lcl/r$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/r$a$c;->b:Lcl/r$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcl/r$a$c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl/r$a$c;->b:Lcl/r$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcl/r$a;->a:LRk/q;

    .line 4
    .line 5
    iget-object v1, p0, Lcl/r$a$c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LRk/q;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
