.class final Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/CohortGroup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/CohortGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/CohortGroup;",
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
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/CohortGroup$1;->findValueByNumber(I)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/CohortGroup;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/CohortGroup;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/CohortGroup;->forNumber(I)Lcom/hotstar/bff/api/v2/enrichment/cachemetadata/CohortGroup;

    move-result-object p1

    return-object p1
.end method
