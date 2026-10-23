.class final Lbase/DataBindMechanism$NameSpace$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbase/DataBindMechanism$NameSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lbase/DataBindMechanism$NameSpace;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lbase/DataBindMechanism$NameSpace;
    .locals 0

    .line 2
    invoke-static {p1}, Lbase/DataBindMechanism$NameSpace;->forNumber(I)Lbase/DataBindMechanism$NameSpace;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbase/DataBindMechanism$NameSpace$1;->findValueByNumber(I)Lbase/DataBindMechanism$NameSpace;

    move-result-object p1

    return-object p1
.end method
