.class public final Lcom/hotstar/identitylib/identitydata/di/DataModule_ProvideGsonFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk/c<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/hotstar/identitylib/identitydata/di/DataModule;


# direct methods
.method public constructor <init>(Lcom/hotstar/identitylib/identitydata/di/DataModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/identitylib/identitydata/di/DataModule_ProvideGsonFactory;->module:Lcom/hotstar/identitylib/identitydata/di/DataModule;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/hotstar/identitylib/identitydata/di/DataModule;)Lcom/hotstar/identitylib/identitydata/di/DataModule_ProvideGsonFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/identitylib/identitydata/di/DataModule_ProvideGsonFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hotstar/identitylib/identitydata/di/DataModule_ProvideGsonFactory;-><init>(Lcom/hotstar/identitylib/identitydata/di/DataModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideGson(Lcom/hotstar/identitylib/identitydata/di/DataModule;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/identitylib/identitydata/di/DataModule;->provideGson()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/gson/Gson;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/identitylib/identitydata/di/DataModule_ProvideGsonFactory;->module:Lcom/hotstar/identitylib/identitydata/di/DataModule;

    invoke-static {v0}, Lcom/hotstar/identitylib/identitydata/di/DataModule_ProvideGsonFactory;->provideGson(Lcom/hotstar/identitylib/identitydata/di/DataModule;)Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/identitylib/identitydata/di/DataModule_ProvideGsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
