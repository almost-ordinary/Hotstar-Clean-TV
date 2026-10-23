.class public final LMm/g;
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
.field public final a:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzl/a;Lzl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/a<",
            "+TT;>;",
            "Lzl/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getNextValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LMm/g;->a:Lzl/a;

    .line 10
    .line 11
    iput-object p2, p0, LMm/g;->b:Lzl/l;

    .line 12
    .line 13
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
    new-instance v0, LMm/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LMm/g$a;-><init>(LMm/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
