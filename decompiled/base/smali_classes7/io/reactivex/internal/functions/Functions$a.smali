.class public final Lio/reactivex/internal/functions/Functions$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVk/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LVk/a;


# direct methods
.method public constructor <init>(LVk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$a;->a:LVk/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/reactivex/internal/functions/Functions$a;->a:LVk/a;

    .line 2
    .line 3
    invoke-interface {p1}, LVk/a;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
