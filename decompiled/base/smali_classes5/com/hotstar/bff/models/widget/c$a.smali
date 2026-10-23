.class public final synthetic Lcom/hotstar/bff/models/widget/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/models/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget$ProgressiveWidgets$WidgetCase;->values()[Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget$ProgressiveWidgets$WidgetCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget$ProgressiveWidgets$WidgetCase;->BUTTON:Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget$ProgressiveWidgets$WidgetCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget$ProgressiveWidgets$WidgetCase;->DIVIDER:Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget$ProgressiveWidgets$WidgetCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget$ProgressiveWidgets$WidgetCase;->CARD_WIDGET:Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget$ProgressiveWidgets$WidgetCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget$ProgressiveWidgets$WidgetCase;->TEXT:Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget$ProgressiveWidgets$WidgetCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/hotstar/bff/models/widget/c$a;->a:[I

    return-void
.end method
