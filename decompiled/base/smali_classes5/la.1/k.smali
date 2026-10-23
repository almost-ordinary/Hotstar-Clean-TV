.class public abstract Lla/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/hotstar/bff/models/page/BffPageTemplate;

.field public final c:Lcom/hotstar/bff/models/context/UIContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hotstar/bff/models/page/BffPageTemplate;Lcom/hotstar/bff/models/context/UIContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lla/k;->b:Lcom/hotstar/bff/models/page/BffPageTemplate;

    .line 7
    .line 8
    iput-object p3, p0, Lla/k;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpa/G4;",
            ">;"
        }
    .end annotation
.end method

.method public c()Lcom/hotstar/bff/models/page/BffPageTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/k;->b:Lcom/hotstar/bff/models/page/BffPageTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpa/V3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/k;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract g(Ljava/util/Map;)Lla/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lpa/s4;",
            ">;)",
            "Lla/k;"
        }
    .end annotation
.end method
