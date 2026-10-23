.class public abstract Lla/v;
.super Lla/k;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lcom/hotstar/bff/models/page/BffPageTemplate;

.field public final f:Lcom/hotstar/bff/models/context/UIContext;

.field public final g:Loa/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hotstar/bff/models/page/BffPageTemplate;Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Loa/n;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "version"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "uiContext"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p4}, Lla/k;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/page/BffPageTemplate;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lla/v;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lla/v;->e:Lcom/hotstar/bff/models/page/BffPageTemplate;

    .line 22
    .line 23
    iput-object p4, p0, Lla/v;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 24
    .line 25
    iput-object p5, p0, Lla/v;->g:Loa/n;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/v;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/hotstar/bff/models/page/BffPageTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/v;->e:Lcom/hotstar/bff/models/page/BffPageTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/v;->f:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h(Loa/n;)Lla/v;
.end method

.method public i()Loa/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/v;->g:Loa/n;

    .line 2
    .line 3
    return-object v0
.end method
