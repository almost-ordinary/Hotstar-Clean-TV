.class public final Lcom/hotstar/identitylib/identitydata/di/DataModule_ProvidesPreferenceStorageFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk/c<",
        "Lcom/hotstar/storage/PreferenceStorage;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hotstar/identitylib/identitydata/di/DataModule;


# direct methods
.method public constructor <init>(Lcom/hotstar/identitylib/identitydata/di/DataModule;Lml/a;Lml/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/identitylib/identitydata/di/DataModule;",
            "Lml/a<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lml/a<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/identitylib/identitydata/di/DataModule_ProvidesPreferenceStorageFactory;->module:Lcom/hotstar/identitylib/identitydata/di/DataModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/identitylib/identitydata/di/DataModule_ProvidesPreferenceStorageFactory;->gsonProvider:Lml/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hotstar/identitylib/identitydata/di/DataModule_ProvidesPreferenceStorageFactory;->applicationProvider:Lml/a;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lcom/hotstar/identitylib/identitydata/di/DataModule;Lml/a;Lml/a;)Lcom/hotstar/identitylib/identitydata/di/DataModule_ProvidesPreferenceStorageFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/identitylib/identitydata/di/DataModule;",
            "Lml/a<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lml/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/hotstar/identitylib/identitydata/di/DataModule_ProvidesPreferenceStorageFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/identitylib/identitydata/di/DataModule_ProvidesPreferenceStorageFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/hotstar/identitylib/identitydata/di/DataModule_ProvidesPreferenceStorageFactory;-><init>(Lcom/hotstar/identitylib/identitydata/di/DataModule;Lml/a;Lml/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providesPreferenceStorage(Lcom/hotstar/identitylib/identitydata/di/DataModule;Lcom/google/gson/Gson;Landroid/app/Application;)Lcom/hotstar/storage/PreferenceStorage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/identitylib/identitydata/di/DataModule;->providesPreferenceStorage(Lcom/google/gson/Gson;Landroid/app/Application;)Lcom/hotstar/storage/PreferenceStorage;

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
.method public get()Lcom/hotstar/storage/PreferenceStorage;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/hotstar/identitylib/identitydata/di/DataModule_ProvidesPreferenceStorageFactory;->module:Lcom/hotstar/identitylib/identitydata/di/DataModule;

    iget-object v1, p0, Lcom/hotstar/identitylib/identitydata/di/DataModule_ProvidesPreferenceStorageFactory;->gsonProvider:Lml/a;

    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/hotstar/identitylib/identitydata/di/DataModule_ProvidesPreferenceStorageFactory;->applicationProvider:Lml/a;

    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-static {v0, v1, v2}, Lcom/hotstar/identitylib/identitydata/di/DataModule_ProvidesPreferenceStorageFactory;->providesPreferenceStorage(Lcom/hotstar/identitylib/identitydata/di/DataModule;Lcom/google/gson/Gson;Landroid/app/Application;)Lcom/hotstar/storage/PreferenceStorage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/identitylib/identitydata/di/DataModule_ProvidesPreferenceStorageFactory;->get()Lcom/hotstar/storage/PreferenceStorage;

    move-result-object v0

    return-object v0
.end method
