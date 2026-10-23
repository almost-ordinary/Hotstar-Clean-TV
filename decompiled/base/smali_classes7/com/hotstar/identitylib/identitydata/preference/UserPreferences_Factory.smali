.class public final Lcom/hotstar/identitylib/identitydata/preference/UserPreferences_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk/c<",
        "Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field private final preferenceStorageProvider:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "Lcom/hotstar/storage/PreferenceStorage;",
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
            "Lcom/hotstar/storage/PreferenceStorage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/identitylib/identitydata/preference/UserPreferences_Factory;->preferenceStorageProvider:Lml/a;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lml/a;)Lcom/hotstar/identitylib/identitydata/preference/UserPreferences_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/a<",
            "Lcom/hotstar/storage/PreferenceStorage;",
            ">;)",
            "Lcom/hotstar/identitylib/identitydata/preference/UserPreferences_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotstar/identitylib/identitydata/preference/UserPreferences_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hotstar/identitylib/identitydata/preference/UserPreferences_Factory;-><init>(Lml/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/hotstar/storage/PreferenceStorage;)Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;-><init>(Lcom/hotstar/storage/PreferenceStorage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/identitylib/identitydata/preference/UserPreferences_Factory;->preferenceStorageProvider:Lml/a;

    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hotstar/storage/PreferenceStorage;

    invoke-static {v0}, Lcom/hotstar/identitylib/identitydata/preference/UserPreferences_Factory;->newInstance(Lcom/hotstar/storage/PreferenceStorage;)Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/identitylib/identitydata/preference/UserPreferences_Factory;->get()Lcom/hotstar/identitylib/identitydata/preference/UserPreferences;

    move-result-object v0

    return-object v0
.end method
