.class public final LMm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMm/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LMm/h<",
        "TE;>;"
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

.field public final b:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMm/h;Lzl/l;Lzl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/h<",
            "+TT;>;",
            "Lzl/l<",
            "-TT;+TR;>;",
            "Lzl/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "iterator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LMm/f;->a:LMm/h;

    .line 20
    .line 21
    iput-object p2, p0, LMm/f;->b:Lzl/l;

    .line 22
    .line 23
    iput-object p3, p0, LMm/f;->c:Lzl/l;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LMm/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LMm/f$a;-><init>(LMm/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
