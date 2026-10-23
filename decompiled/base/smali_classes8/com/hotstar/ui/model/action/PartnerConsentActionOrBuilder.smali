.class public interface abstract Lcom/hotstar/ui/model/action/PartnerConsentActionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getMode()Lcom/hotstar/ui/model/action/PartnerConsentActionMode;
.end method

.method public abstract getModeValue()I
.end method

.method public abstract getPartners(I)Lcom/hotstar/ui/model/feature/partner_consent/Partner;
.end method

.method public abstract getPartnersCount()I
.end method

.method public abstract getPartnersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/partner_consent/Partner;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPartnersOrBuilder(I)Lcom/hotstar/ui/model/feature/partner_consent/PartnerOrBuilder;
.end method

.method public abstract getPartnersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/partner_consent/PartnerOrBuilder;",
            ">;"
        }
    .end annotation
.end method
