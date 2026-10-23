.class public final LUa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/core/commonui/tooltip/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "Lcom/hotstar/core/commonui/tooltip/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tooltipManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LUa/d;->a:Lfk/a;

    .line 10
    .line 11
    return-void
.end method
