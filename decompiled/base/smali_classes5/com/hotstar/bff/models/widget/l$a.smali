.class public final synthetic Lcom/hotstar/bff/models/widget/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/models/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->values()[Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->TEXT:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->ILLUSTRATION:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->DIVIDER:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v4, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->SPACING:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->QR_COMPONENT:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->TAGS:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;->TAGS_LIST:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$ComponentWrapper$ComponentCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/hotstar/bff/models/widget/l$a;->a:[I

    invoke-static {}, Lcom/hotstar/ui/model/composable/Composable$ElementType;->values()[Lcom/hotstar/ui/model/composable/Composable$ElementType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v4, Lcom/hotstar/ui/model/composable/Composable$ElementType;->TEXT:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/hotstar/ui/model/composable/Composable$ElementType;->IMAGE:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lcom/hotstar/bff/models/widget/l$a;->b:[I

    invoke-static {}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$StateCase;->values()[Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$StateCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9
    sget-object v4, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$StateCase;->INTERACTIVE_SUMMARY:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$StateCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$StateCase;->LOADER:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$StateCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$StateCase;->INFO:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$StateCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lcom/hotstar/bff/models/widget/l$a;->c:[I

    return-void
.end method
