.class public final Lio/reactivex/internal/functions/Functions$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVk/a;"
    }
.end annotation


# instance fields
.field public final a:LVk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVk/f<",
            "-",
            "LRk/j<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVk/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/f<",
            "-",
            "LRk/j<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$p;->a:LVk/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$p;->a:LVk/f;

    .line 2
    .line 3
    sget-object v1, LRk/j;->b:LRk/j;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LVk/f;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
