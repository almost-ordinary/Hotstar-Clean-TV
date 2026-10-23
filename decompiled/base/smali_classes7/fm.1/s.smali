.class public final Lfm/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfm/A;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfm/A;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lfm/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 14
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 15
    invoke-direct {p0, v0, v1, v0}, Lfm/s;-><init>(Lfm/A;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lfm/A;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/A;",
            "Ljava/util/List<",
            "Lfm/A;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "parametersInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfm/s;->a:Lfm/A;

    .line 3
    iput-object p2, p0, Lfm/s;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lfm/s;->c:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lfm/A;->a()Lfm/A;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 6
    :goto_0
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lfm/A;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lfm/A;->a()Lfm/A;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v0

    .line 11
    :goto_2
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    new-instance p2, Lfm/s;

    invoke-direct {p2, p1, p3, v0}, Lfm/s;-><init>(Lfm/A;Ljava/util/List;Ljava/lang/String;)V

    move-object v0, p2

    .line 13
    :cond_3
    iput-object v0, p0, Lfm/s;->d:Lfm/s;

    return-void
.end method
