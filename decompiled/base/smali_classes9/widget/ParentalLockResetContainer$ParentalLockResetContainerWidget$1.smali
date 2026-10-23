.class final Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$1;
.super Lcom/google/protobuf/AbstractParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget;
    .locals 2

    .line 2
    new-instance v0, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lwidget/ParentalLockResetContainer$ParentalLockResetContainerWidget;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lwidget/ParentalLockResetContainer$1;)V

    return-object v0
.end method
