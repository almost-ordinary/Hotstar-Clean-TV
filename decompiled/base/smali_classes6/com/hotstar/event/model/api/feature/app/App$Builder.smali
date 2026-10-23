.class public final Lcom/hotstar/event/model/api/feature/app/App$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/api/feature/app/AppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/api/feature/app/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/api/feature/app/App$Builder;",
        ">;",
        "Lcom/hotstar/event/model/api/feature/app/AppOrBuilder;"
    }
.end annotation


# instance fields
.field private activeAppThemes_:Lcom/google/protobuf/LazyStringList;

.field private appId_:Ljava/lang/Object;

.field private betaFeatureName_:Ljava/lang/Object;

.field private bitField0_:I

.field private build_:I

.field private installingPackageName_:Ljava/lang/Object;

.field private isSpoofingEnabled_:Z

.field private libraryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/app/App$Library;",
            "Lcom/hotstar/event/model/api/feature/app/App$Library$Builder;",
            "Lcom/hotstar/event/model/api/feature/app/App$LibraryOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private library_:Lcom/hotstar/event/model/api/feature/app/App$Library;

.field private name_:Ljava/lang/Object;

.field private shellAppVersion_:Ljava/lang/Object;

.field private version_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->name_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->version_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->library_:Lcom/hotstar/event/model/api/feature/app/App$Library;

    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->appId_:Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->activeAppThemes_:Lcom/google/protobuf/LazyStringList;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->shellAppVersion_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->installingPackageName_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->betaFeatureName_:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 14
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->name_:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->version_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->library_:Lcom/hotstar/event/model/api/feature/app/App$Library;

    .line 17
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->appId_:Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->activeAppThemes_:Lcom/google/protobuf/LazyStringList;

    .line 19
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->shellAppVersion_:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->installingPackageName_:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->betaFeatureName_:Ljava/lang/Object;

    .line 22
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/api/feature/app/App$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/api/feature/app/App$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/api/feature/app/App$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;-><init>()V

    return-void
.end method

.method private ensureActiveAppThemesIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->activeAppThemes_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->activeAppThemes_:Lcom/google/protobuf/LazyStringList;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/app/AppOuterClass;->internal_static_api_feature_app_App_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLibraryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/api/feature/app/App$Library;",
            "Lcom/hotstar/event/model/api/feature/app/App$Library$Builder;",
            "Lcom/hotstar/event/model/api/feature/app/App$LibraryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->libraryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->getLibrary()Lcom/hotstar/event/model/api/feature/app/App$Library;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->libraryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->library_:Lcom/hotstar/event/model/api/feature/app/App$Library;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->libraryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/feature/app/App;->access$1300()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addActiveAppThemes(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->ensureActiveAppThemesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->activeAppThemes_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public addActiveAppThemesBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/app/App;->access$3100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->ensureActiveAppThemesIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->activeAppThemes_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public addAllActiveAppThemes(Ljava/lang/Iterable;)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/event/model/api/feature/app/App$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->ensureActiveAppThemesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->activeAppThemes_:Lcom/google/protobuf/LazyStringList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/app/App$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->build()Lcom/hotstar/event/model/api/feature/app/App;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->build()Lcom/hotstar/event/model/api/feature/app/App;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/api/feature/app/App;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/app/App;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/app/App;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/app/App;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/app/App;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/api/feature/app/App;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/event/model/api/feature/app/App;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/api/feature/app/App;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/api/feature/app/App$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/App;->access$1502(Lcom/hotstar/event/model/api/feature/app/App;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->version_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/App;->access$1602(Lcom/hotstar/event/model/api/feature/app/App;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->build_:I

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/App;->access$1702(Lcom/hotstar/event/model/api/feature/app/App;I)I

    .line 7
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->libraryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->library_:Lcom/hotstar/event/model/api/feature/app/App$Library;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/App;->access$1802(Lcom/hotstar/event/model/api/feature/app/App;Lcom/hotstar/event/model/api/feature/app/App$Library;)Lcom/hotstar/event/model/api/feature/app/App$Library;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/api/feature/app/App$Library;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/App;->access$1802(Lcom/hotstar/event/model/api/feature/app/App;Lcom/hotstar/event/model/api/feature/app/App$Library;)Lcom/hotstar/event/model/api/feature/app/App$Library;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->appId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/App;->access$1902(Lcom/hotstar/event/model/api/feature/app/App;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->isSpoofingEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/App;->access$2002(Lcom/hotstar/event/model/api/feature/app/App;Z)Z

    .line 12
    iget v1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 13
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->activeAppThemes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->activeAppThemes_:Lcom/google/protobuf/LazyStringList;

    .line 14
    iget v1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->bitField0_:I

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->activeAppThemes_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/App;->access$2102(Lcom/hotstar/event/model/api/feature/app/App;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 16
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->shellAppVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/App;->access$2202(Lcom/hotstar/event/model/api/feature/app/App;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->installingPackageName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/App;->access$2302(Lcom/hotstar/event/model/api/feature/app/App;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->betaFeatureName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/App;->access$2402(Lcom/hotstar/event/model/api/feature/app/App;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/hotstar/event/model/api/feature/app/App;->access$2502(Lcom/hotstar/event/model/api/feature/app/App;I)I

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->clear()Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->clear()Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->clear()Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->clear()Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->name_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->version_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->build_:I

    .line 9
    iget-object v2, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->libraryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 10
    iput-object v3, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->library_:Lcom/hotstar/event/model/api/feature/app/App$Library;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v3, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->library_:Lcom/hotstar/event/model/api/feature/app/App$Library;

    .line 12
    iput-object v3, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->libraryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->appId_:Ljava/lang/Object;

    .line 14
    iput-boolean v1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->isSpoofingEnabled_:Z

    .line 15
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->activeAppThemes_:Lcom/google/protobuf/LazyStringList;

    .line 16
    iget v1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->bitField0_:I

    .line 17
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->shellAppVersion_:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->installingPackageName_:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->betaFeatureName_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearActiveAppThemes()Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->activeAppThemes_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x41

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearAppId()Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/feature/app/App;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/app/App;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->appId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearBetaFeatureName()Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/feature/app/App;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/app/App;->getBetaFeatureName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->betaFeatureName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearBuild()Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->build_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/app/App$Builder;

    return-object p1
.end method

.method public clearInstallingPackageName()Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/feature/app/App;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/app/App;->getInstallingPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->installingPackageName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearIsSpoofingEnabled()Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->isSpoofingEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLibrary()Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->libraryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->library_:Lcom/hotstar/event/model/api/feature/app/App$Library;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->library_:Lcom/hotstar/event/model/api/feature/app/App$Library;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->libraryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearName()Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/feature/app/App;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/app/App;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->name_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/app/App$Builder;

    return-object p1
.end method

.method public clearShellAppVersion()Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/feature/app/App;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/app/App;->getShellAppVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->shellAppVersion_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearVersion()Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/api/feature/app/App;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/api/feature/app/App;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->version_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->clone()Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->clone()Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->clone()Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->clone()Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->clone()Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/api/feature/app/App$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->clone()Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActiveAppThemes(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->activeAppThemes_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getActiveAppThemesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->activeAppThemes_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getActiveAppThemesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->activeAppThemes_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getActiveAppThemesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->activeAppThemes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getActiveAppThemesList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->getActiveAppThemesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->appId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->appId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->appId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->appId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBetaFeatureName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->betaFeatureName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->betaFeatureName_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBetaFeatureNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->betaFeatureName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->betaFeatureName_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBuild()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->build_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/api/feature/app/App;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/api/feature/app/App;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/api/feature/app/App;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/api/feature/app/App;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/app/App;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/app/AppOuterClass;->internal_static_api_feature_app_App_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstallingPackageName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->installingPackageName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->installingPackageName_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getInstallingPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->installingPackageName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->installingPackageName_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIsSpoofingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->isSpoofingEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLibrary()Lcom/hotstar/event/model/api/feature/app/App$Library;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->libraryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->library_:Lcom/hotstar/event/model/api/feature/app/App$Library;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/api/feature/app/App$Library;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/app/App$Library;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/event/model/api/feature/app/App$Library;

    .line 19
    .line 20
    return-object v0
.end method

.method public getLibraryBuilder()Lcom/hotstar/event/model/api/feature/app/App$Library$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->getLibraryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/event/model/api/feature/app/App$Library$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLibraryOrBuilder()Lcom/hotstar/event/model/api/feature/app/App$LibraryOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->libraryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/event/model/api/feature/app/App$LibraryOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->library_:Lcom/hotstar/event/model/api/feature/app/App$Library;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/api/feature/app/App$Library;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/app/App$Library;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->name_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->name_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getShellAppVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->shellAppVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->shellAppVersion_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getShellAppVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->shellAppVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->shellAppVersion_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->version_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->version_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->version_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->version_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public hasLibrary()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->libraryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->library_:Lcom/hotstar/event/model/api/feature/app/App$Library;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/feature/app/AppOuterClass;->internal_static_api_feature_app_App_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/api/feature/app/App;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/api/feature/app/App$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/api/feature/app/App;->access$2700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/app/App;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/app/App;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/api/feature/app/App;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/app/App;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    .line 49
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/api/feature/app/App;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/api/feature/app/App;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/app/App;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/api/feature/app/App;)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/api/feature/app/App;->getDefaultInstance()Lcom/hotstar/event/model/api/feature/app/App;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/App;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/app/App;->access$1500(Lcom/hotstar/event/model/api/feature/app/App;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->name_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/App;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/app/App;->access$1600(Lcom/hotstar/event/model/api/feature/app/App;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->version_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/App;->getBuild()I

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/App;->getBuild()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->setBuild(I)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/App;->hasLibrary()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/App;->getLibrary()Lcom/hotstar/event/model/api/feature/app/App$Library;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->mergeLibrary(Lcom/hotstar/event/model/api/feature/app/App$Library;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/app/App;->access$1900(Lcom/hotstar/event/model/api/feature/app/App;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->appId_:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/App;->getIsSpoofingEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/App;->getIsSpoofingEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->setIsSpoofingEnabled(Z)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    .line 26
    :cond_6
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/app/App;->access$2100(Lcom/hotstar/event/model/api/feature/app/App;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 27
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->activeAppThemes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/app/App;->access$2100(Lcom/hotstar/event/model/api/feature/app/App;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->activeAppThemes_:Lcom/google/protobuf/LazyStringList;

    .line 29
    iget v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->bitField0_:I

    goto :goto_0

    .line 30
    :cond_7
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->ensureActiveAppThemesIsMutable()V

    .line 31
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->activeAppThemes_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/app/App;->access$2100(Lcom/hotstar/event/model/api/feature/app/App;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 33
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/App;->getShellAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 34
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/app/App;->access$2200(Lcom/hotstar/event/model/api/feature/app/App;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->shellAppVersion_:Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 36
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/App;->getInstallingPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 37
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/app/App;->access$2300(Lcom/hotstar/event/model/api/feature/app/App;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->installingPackageName_:Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 39
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/App;->getBetaFeatureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 40
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/app/App;->access$2400(Lcom/hotstar/event/model/api/feature/app/App;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->betaFeatureName_:Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    :cond_b
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/app/App;->access$2600(Lcom/hotstar/event/model/api/feature/app/App;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLibrary(Lcom/hotstar/event/model/api/feature/app/App$Library;)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->libraryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->library_:Lcom/hotstar/event/model/api/feature/app/App$Library;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/api/feature/app/App$Library;->newBuilder(Lcom/hotstar/event/model/api/feature/app/App$Library;)Lcom/hotstar/event/model/api/feature/app/App$Library$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/api/feature/app/App$Library$Builder;->mergeFrom(Lcom/hotstar/event/model/api/feature/app/App$Library;)Lcom/hotstar/event/model/api/feature/app/App$Library$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/App$Library$Builder;->buildPartial()Lcom/hotstar/event/model/api/feature/app/App$Library;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->library_:Lcom/hotstar/event/model/api/feature/app/App$Library;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->library_:Lcom/hotstar/event/model/api/feature/app/App$Library;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/app/App$Builder;

    return-object p1
.end method

.method public setActiveAppThemes(ILjava/lang/String;)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->ensureActiveAppThemesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->activeAppThemes_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->appId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAppIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/app/App;->access$3000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->appId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setBetaFeatureName(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->betaFeatureName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setBetaFeatureNameBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/app/App;->access$3400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->betaFeatureName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setBuild(I)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->build_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/app/App$Builder;

    return-object p1
.end method

.method public setInstallingPackageName(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->installingPackageName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setInstallingPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/app/App;->access$3300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->installingPackageName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setIsSpoofingEnabled(Z)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->isSpoofingEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLibrary(Lcom/hotstar/event/model/api/feature/app/App$Library$Builder;)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->libraryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/App$Library$Builder;->build()Lcom/hotstar/event/model/api/feature/app/App$Library;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->library_:Lcom/hotstar/event/model/api/feature/app/App$Library;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/api/feature/app/App$Library$Builder;->build()Lcom/hotstar/event/model/api/feature/app/App$Library;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLibrary(Lcom/hotstar/event/model/api/feature/app/App$Library;)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->libraryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->library_:Lcom/hotstar/event/model/api/feature/app/App$Library;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->name_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/app/App;->access$2800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->name_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/app/App$Builder;

    return-object p1
.end method

.method public setShellAppVersion(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->shellAppVersion_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setShellAppVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/app/App;->access$3200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->shellAppVersion_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/api/feature/app/App$Builder;

    return-object p1
.end method

.method public setVersion(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->version_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/api/feature/app/App$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/api/feature/app/App;->access$2900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/api/feature/app/App$Builder;->version_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
