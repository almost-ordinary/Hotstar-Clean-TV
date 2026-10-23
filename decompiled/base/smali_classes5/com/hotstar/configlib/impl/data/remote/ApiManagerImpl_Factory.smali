.class public final Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk/c<",
        "Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final configServiceProvider:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "Lcom/hotstar/configlib/impl/data/remote/ConfigService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lml/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/a<",
            "Lcom/hotstar/configlib/impl/data/remote/ConfigService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl_Factory;->configServiceProvider:Lml/a;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lml/a;)Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/a<",
            "Lcom/hotstar/configlib/impl/data/remote/ConfigService;",
            ">;)",
            "Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl_Factory;-><init>(Lml/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/hotstar/configlib/impl/data/remote/ConfigService;)Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl;-><init>(Lcom/hotstar/configlib/impl/data/remote/ConfigService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl_Factory;->configServiceProvider:Lml/a;

    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hotstar/configlib/impl/data/remote/ConfigService;

    invoke-static {v0}, Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl_Factory;->newInstance(Lcom/hotstar/configlib/impl/data/remote/ConfigService;)Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl_Factory;->get()Lcom/hotstar/configlib/impl/data/remote/ApiManagerImpl;

    move-result-object v0

    return-object v0
.end method
