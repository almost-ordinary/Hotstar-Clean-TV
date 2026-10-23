.class public final LMm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMm/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LMm/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LMm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMm/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMm/h;ZLzl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/h<",
            "+TT;>;Z",
            "Lzl/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LMm/e;->a:LMm/h;

    .line 10
    .line 11
    iput-boolean p2, p0, LMm/e;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, LMm/e;->c:Lzl/l;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LMm/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LMm/e$a;-><init>(LMm/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
