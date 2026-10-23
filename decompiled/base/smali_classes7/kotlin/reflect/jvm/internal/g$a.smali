.class public final Lkotlin/reflect/jvm/internal/g$a;
.super Lkotlin/reflect/jvm/internal/m$c;
.source "SourceFile"

# interfaces
.implements LGl/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/m$c<",
        "TV;>;",
        "LGl/i$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final u:Lkotlin/reflect/jvm/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/g<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/g<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/g$a;->u:Lkotlin/reflect/jvm/internal/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getProperty()LGl/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/g$a;->u:Lkotlin/reflect/jvm/internal/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/g$a;->u:Lkotlin/reflect/jvm/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/g;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 7
    .line 8
    return-object p1
.end method

.method public final w()Lkotlin/reflect/jvm/internal/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/g$a;->u:Lkotlin/reflect/jvm/internal/g;

    .line 2
    .line 3
    return-object v0
.end method
