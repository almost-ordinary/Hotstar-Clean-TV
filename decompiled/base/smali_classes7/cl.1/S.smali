.class public final Lcl/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lhl/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:LRk/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRk/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(LRk/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/k<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/S;->a:LRk/k;

    .line 5
    .line 6
    iput p2, p0, Lcl/S;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcl/S;->a:LRk/k;

    .line 2
    .line 3
    iget v1, p0, Lcl/S;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LRk/k;->replay(I)Lhl/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
