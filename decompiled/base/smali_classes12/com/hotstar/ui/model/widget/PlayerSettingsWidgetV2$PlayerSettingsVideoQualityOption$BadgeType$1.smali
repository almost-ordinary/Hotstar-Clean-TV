.class final Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$BadgeType$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$BadgeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$BadgeType;",
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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$BadgeType$1;->findValueByNumber(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$BadgeType;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$BadgeType;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$BadgeType;->forNumber(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$BadgeType;

    move-result-object p1

    return-object p1
.end method
