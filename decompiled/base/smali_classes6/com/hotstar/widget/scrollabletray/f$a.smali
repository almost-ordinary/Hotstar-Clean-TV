.class public final synthetic Lcom/hotstar/widget/scrollabletray/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/widget/scrollabletray/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/hotstar/widget/starlight/StarlightSpotlightKind;->values()[Lcom/hotstar/widget/starlight/StarlightSpotlightKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/hotstar/widget/starlight/StarlightSpotlightKind;->a:Lcom/hotstar/widget/starlight/StarlightSpotlightKind;

    const/4 v1, 0x1

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/hotstar/widget/scrollabletray/f$a;->a:[I

    return-void
.end method
