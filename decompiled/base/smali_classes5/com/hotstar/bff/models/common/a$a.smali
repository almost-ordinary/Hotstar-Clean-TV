.class public final synthetic Lcom/hotstar/bff/models/common/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/models/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I

.field public static final synthetic k:[I

.field public static final synthetic l:[I

.field public static final synthetic m:[I

.field public static final synthetic n:[I

.field public static final synthetic o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/hotstar/ui/model/feature/tooltip/ArrowAlignment;->values()[Lcom/hotstar/ui/model/feature/tooltip/ArrowAlignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/hotstar/ui/model/feature/tooltip/ArrowAlignment;->START:Lcom/hotstar/ui/model/feature/tooltip/ArrowAlignment;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/hotstar/ui/model/feature/tooltip/ArrowAlignment;->TOP:Lcom/hotstar/ui/model/feature/tooltip/ArrowAlignment;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/hotstar/ui/model/feature/tooltip/ArrowAlignment;->END:Lcom/hotstar/ui/model/feature/tooltip/ArrowAlignment;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/hotstar/ui/model/feature/tooltip/ArrowAlignment;->BOTTOM:Lcom/hotstar/ui/model/feature/tooltip/ArrowAlignment;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/hotstar/bff/models/common/a$a;->a:[I

    invoke-static {}, Lcom/hotstar/ui/model/feature/tooltip/ContentSpread;->values()[Lcom/hotstar/ui/model/feature/tooltip/ContentSpread;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v5, Lcom/hotstar/ui/model/feature/tooltip/ContentSpread;->SPREAD_START:Lcom/hotstar/ui/model/feature/tooltip/ContentSpread;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Lcom/hotstar/ui/model/feature/tooltip/ContentSpread;->SPREAD_END:Lcom/hotstar/ui/model/feature/tooltip/ContentSpread;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lcom/hotstar/ui/model/feature/tooltip/ContentSpread;->SPREAD_EVEN:Lcom/hotstar/ui/model/feature/tooltip/ContentSpread;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/hotstar/bff/models/common/a$a;->b:[I

    invoke-static {}, Lcom/hotstar/ui/model/feature/tooltip/ArrowPosition;->values()[Lcom/hotstar/ui/model/feature/tooltip/ArrowPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v5, Lcom/hotstar/ui/model/feature/tooltip/ArrowPosition;->POSITION_CENTER:Lcom/hotstar/ui/model/feature/tooltip/ArrowPosition;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Lcom/hotstar/ui/model/feature/tooltip/ArrowPosition;->POSITION_START:Lcom/hotstar/ui/model/feature/tooltip/ArrowPosition;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Lcom/hotstar/ui/model/feature/tooltip/ArrowPosition;->POSITION_END:Lcom/hotstar/ui/model/feature/tooltip/ArrowPosition;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lcom/hotstar/bff/models/common/a$a;->c:[I

    invoke-static {}, Lcom/hotstar/ui/model/feature/communication/data/InitStatus;->values()[Lcom/hotstar/ui/model/feature/communication/data/InitStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    sget-object v5, Lcom/hotstar/ui/model/feature/communication/data/InitStatus;->LOADING:Lcom/hotstar/ui/model/feature/communication/data/InitStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v5, Lcom/hotstar/ui/model/feature/communication/data/InitStatus;->SUCCESS:Lcom/hotstar/ui/model/feature/communication/data/InitStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v5, Lcom/hotstar/ui/model/feature/communication/data/InitStatus;->FAILURE:Lcom/hotstar/ui/model/feature/communication/data/InitStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    sput-object v0, Lcom/hotstar/bff/models/common/a$a;->d:[I

    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->values()[Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v5, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->PUBLISH_MESSAGE_ACTION:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v5, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->PAGE_NAVIGATION:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v5, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->PLAYER_CONTROL_ACTION:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v5, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->START_VOICE_ASSISTANT_ACTION:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v4, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->WIDGET_NAVIGATION:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v0, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v4, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->FETCH_WIDGET:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v0, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v4, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->HS_TRACK:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v0, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v4, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->PAGE_BACK:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x8

    aput v5, v0, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v4, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->PAGE_EVENT:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x9

    aput v5, v0, v4
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v4, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->ADD_TO_SEARCH_HISTORY:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xa

    aput v5, v0, v4
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v4, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->PURCHASE_ACTION:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xb

    aput v5, v0, v4
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v4, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->CANCEL_SUBSCRIPTION:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xc

    aput v5, v0, v4
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v4, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->LOGOUT:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xd

    aput v5, v0, v4
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v4, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->FETCH_START:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xe

    aput v5, v0, v4
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v4, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->OPEN_WIDGET_OVERLAY:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xf

    aput v5, v0, v4
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v4, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->SHOW_TOAST_ACTION:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x10

    aput v5, v0, v4
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v4, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->FETCH_PAGE:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x11

    aput v5, v0, v4
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v4, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->INVOKE_URL_ACTION:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x12

    aput v5, v0, v4
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v4, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->WRAPPER_ACTION:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x13

    aput v5, v0, v4
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v4, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->FREQUENCY_CAPPED_STATUS_ACTION:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x14

    aput v5, v0, v4
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v4, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->FREQUENCY_CAPPED_UPDATE_ACTION:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x15

    aput v5, v0, v4
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v4, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->UPDATE_DIALOG_WIDGET_FREE_TIMER_FROM_CPS_ACTION:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x16

    aput v5, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v4, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->UPDATE_WIDGET_FREE_TIMER_STATE_FROM_CPS_ACTION:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x17

    aput v5, v0, v4
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v4, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->TRACKER_ACTION:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x18

    aput v5, v0, v4
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v4, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->SHOW_TOOLTIP_ACTION:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x19

    aput v5, v0, v4
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v4, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->CAN_RATING_CTA_HANDLE_ACTION:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1a

    aput v5, v0, v4
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v4, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->INITIATE_PAYMENT_ACTION:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1b

    aput v5, v0, v4
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v4, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->PRELOAD_ACTION:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1c

    aput v5, v0, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v4, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->WATCH_INTENT_INACTIVITY_WITH_HOOKS_ACTION:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1d

    aput v5, v0, v4
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v4, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->CHECK_CHROME_CAST_STATUS:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1e

    aput v5, v0, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v4, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->CLOSE_OVERLAY:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1f

    aput v5, v0, v4
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v4, Lcom/hotstar/ui/model/base/Actions$Action$DataCase;->RELOAD_ACTION:Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x20

    aput v5, v0, v4
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    sput-object v0, Lcom/hotstar/bff/models/common/a$a;->e:[I

    invoke-static {}, Lcom/hotstar/ui/model/action/PurchaseType;->values()[Lcom/hotstar/ui/model/action/PurchaseType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2d
    sget-object v4, Lcom/hotstar/ui/model/action/PurchaseType;->IAP:Lcom/hotstar/ui/model/action/PurchaseType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    sput-object v0, Lcom/hotstar/bff/models/common/a$a;->f:[I

    invoke-static {}, Lcom/hotstar/ui/model/action/CancelSubscriptionAction$DataCase;->values()[Lcom/hotstar/ui/model/action/CancelSubscriptionAction$DataCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2e
    sget-object v4, Lcom/hotstar/ui/model/action/CancelSubscriptionAction$DataCase;->SDK_NAVIGATION:Lcom/hotstar/ui/model/action/CancelSubscriptionAction$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    sput-object v0, Lcom/hotstar/bff/models/common/a$a;->g:[I

    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$DataCase;->values()[Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$DataCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2f
    sget-object v4, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$DataCase;->WIDGET_URL:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v4, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$DataCase;->WIDGET_WRAPPER:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    sput-object v0, Lcom/hotstar/bff/models/common/a$a;->h:[I

    invoke-static {}, Lcom/hotstar/ui/model/action/DurationType;->values()[Lcom/hotstar/ui/model/action/DurationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_31
    sget-object v4, Lcom/hotstar/ui/model/action/DurationType;->MEDIUM:Lcom/hotstar/ui/model/action/DurationType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v4, Lcom/hotstar/ui/model/action/DurationType;->LONG:Lcom/hotstar/ui/model/action/DurationType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    sput-object v0, Lcom/hotstar/bff/models/common/a$a;->i:[I

    invoke-static {}, Lcom/hotstar/ui/model/action/ShowTooltipAction$TooltipType;->values()[Lcom/hotstar/ui/model/action/ShowTooltipAction$TooltipType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_33
    sget-object v4, Lcom/hotstar/ui/model/action/ShowTooltipAction$TooltipType;->TEXT:Lcom/hotstar/ui/model/action/ShowTooltipAction$TooltipType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v4, Lcom/hotstar/ui/model/action/ShowTooltipAction$TooltipType;->USER_REACTIONS:Lcom/hotstar/ui/model/action/ShowTooltipAction$TooltipType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    sput-object v0, Lcom/hotstar/bff/models/common/a$a;->j:[I

    invoke-static {}, Lcom/hotstar/ui/model/action/ReloadAction$Context$ContextCase;->values()[Lcom/hotstar/ui/model/action/ReloadAction$Context$ContextCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_35
    sget-object v4, Lcom/hotstar/ui/model/action/ReloadAction$Context$ContextCase;->PAGE_CONTEXT:Lcom/hotstar/ui/model/action/ReloadAction$Context$ContextCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v4, Lcom/hotstar/ui/model/action/ReloadAction$Context$ContextCase;->SPACE_CONTEXT:Lcom/hotstar/ui/model/action/ReloadAction$Context$ContextCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v4, Lcom/hotstar/ui/model/action/ReloadAction$Context$ContextCase;->WIDGET_CONTEXT:Lcom/hotstar/ui/model/action/ReloadAction$Context$ContextCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    sput-object v0, Lcom/hotstar/bff/models/common/a$a;->k:[I

    invoke-static {}, Lcom/hotstar/ui/model/action/FetchPageAction$FetchActionType;->values()[Lcom/hotstar/ui/model/action/FetchPageAction$FetchActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_38
    sget-object v4, Lcom/hotstar/ui/model/action/FetchPageAction$FetchActionType;->FORM_SUBMIT:Lcom/hotstar/ui/model/action/FetchPageAction$FetchActionType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    sput-object v0, Lcom/hotstar/bff/models/common/a$a;->l:[I

    invoke-static {}, Lcom/hotstar/ui/model/action/FetchPageAction$PageData$PagedataCase;->values()[Lcom/hotstar/ui/model/action/FetchPageAction$PageData$PagedataCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_39
    sget-object v4, Lcom/hotstar/ui/model/action/FetchPageAction$PageData$PagedataCase;->PAGEDATA_NOT_SET:Lcom/hotstar/ui/model/action/FetchPageAction$PageData$PagedataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v4, Lcom/hotstar/ui/model/action/FetchPageAction$PageData$PagedataCase;->BODY:Lcom/hotstar/ui/model/action/FetchPageAction$PageData$PagedataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    sput-object v0, Lcom/hotstar/bff/models/common/a$a;->m:[I

    invoke-static {}, Lcom/hotstar/ui/model/action/PageNavigationAction$Params$ParamsCase;->values()[Lcom/hotstar/ui/model/action/PageNavigationAction$Params$ParamsCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3b
    sget-object v4, Lcom/hotstar/ui/model/action/PageNavigationAction$Params$ParamsCase;->WATCH_PARAMS:Lcom/hotstar/ui/model/action/PageNavigationAction$Params$ParamsCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v4, Lcom/hotstar/ui/model/action/PageNavigationAction$Params$ParamsCase;->PARAMS_NOT_SET:Lcom/hotstar/ui/model/action/PageNavigationAction$Params$ParamsCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    sput-object v0, Lcom/hotstar/bff/models/common/a$a;->n:[I

    invoke-static {}, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$TextType;->values()[Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$TextType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3d
    sget-object v4, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$TextType;->DEFAULT:Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$TextType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v1, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$TextType;->BRAND:Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$TextType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v1, Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$TextType;->ALERT:Lcom/hotstar/ui/model/base/UpdateWidgetFreeTimerStateFromCPSAction$TextType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    sput-object v0, Lcom/hotstar/bff/models/common/a$a;->o:[I

    return-void
.end method
