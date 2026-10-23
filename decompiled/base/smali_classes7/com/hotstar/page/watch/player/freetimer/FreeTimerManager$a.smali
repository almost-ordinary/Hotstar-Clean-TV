.class public final synthetic Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/hotstar/bff/models/widget/BffTimerSource;->values()[Lcom/hotstar/bff/models/widget/BffTimerSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v3, Lcom/hotstar/bff/models/widget/BffTimerSource;->a:Lcom/hotstar/bff/models/widget/BffTimerSource;

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/hotstar/bff/models/widget/BffTimerSource;->a:Lcom/hotstar/bff/models/widget/BffTimerSource;

    aput v3, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v4, Lcom/hotstar/bff/models/widget/BffTimerSource;->a:Lcom/hotstar/bff/models/widget/BffTimerSource;

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityIntervention$WidgetVisibilityEventType;->values()[Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityIntervention$WidgetVisibilityEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v3, Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityIntervention$WidgetVisibilityEventType;->SHOW:Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityIntervention$WidgetVisibilityEventType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityIntervention$WidgetVisibilityEventType;->HIDE:Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityIntervention$WidgetVisibilityEventType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$a;->a:[I

    return-void
.end method
