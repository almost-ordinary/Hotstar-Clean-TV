.class public final synthetic Lcom/hotstar/widget/divider/DividerWidget$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/widget/divider/DividerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/hotstar/widget/divider/DividerWidget$Orientation;->values()[Lcom/hotstar/widget/divider/DividerWidget$Orientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/hotstar/widget/divider/DividerWidget$Orientation;->a:Lcom/hotstar/widget/divider/DividerWidget$Orientation;

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/hotstar/widget/divider/DividerWidget$a;->a:[I

    invoke-static {}, Lcom/hotstar/bff/models/widget/BffDividerVariant;->values()[Lcom/hotstar/bff/models/widget/BffDividerVariant;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lcom/hotstar/bff/models/widget/BffDividerVariant;->a:Lcom/hotstar/bff/models/widget/BffDividerVariant;

    const/4 v2, 0x3

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/hotstar/widget/divider/DividerWidget$a;->b:[I

    return-void
.end method
