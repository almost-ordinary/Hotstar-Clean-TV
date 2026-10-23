.class public final synthetic Lcom/hotstar/bff/models/widget/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/models/widget/j;
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$TimerSource;->values()[Lcom/hotstar/ui/model/widget/PlayerWidget$TimerSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/hotstar/ui/model/widget/PlayerWidget$TimerSource;->TIMER_SOURCE_SELF:Lcom/hotstar/ui/model/widget/PlayerWidget$TimerSource;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/hotstar/ui/model/widget/PlayerWidget$TimerSource;->TIMER_SOURCE_EXTERNAL:Lcom/hotstar/ui/model/widget/PlayerWidget$TimerSource;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/hotstar/ui/model/widget/PlayerWidget$TimerSource;->TIMER_SOURCE_PREF_EXTERNAL:Lcom/hotstar/ui/model/widget/PlayerWidget$TimerSource;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v4, Lcom/hotstar/ui/model/widget/PlayerWidget$TimerSource;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/PlayerWidget$TimerSource;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/hotstar/bff/models/widget/j$a;->a:[I

    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneElement$ElementType;->values()[Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneElement$ElementType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v4, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneElement$ElementType;->INTRO:Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneElement$ElementType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneElement$ElementType;->RECAP:Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneElement$ElementType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneElement$ElementType;->CREDITS:Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneElement$ElementType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/hotstar/bff/models/widget/j$a;->b:[I

    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$NextElement$DataCase;->values()[Lcom/hotstar/ui/model/widget/PlayerWidget$NextElement$DataCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v4, Lcom/hotstar/ui/model/widget/PlayerWidget$NextElement$DataCase;->NEXT_EPISODE_ELEMENT:Lcom/hotstar/ui/model/widget/PlayerWidget$NextElement$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/hotstar/ui/model/widget/PlayerWidget$NextElement$DataCase;->WATCH_NEXT_ELEMENT:Lcom/hotstar/ui/model/widget/PlayerWidget$NextElement$DataCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lcom/hotstar/bff/models/widget/j$a;->c:[I

    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$AudioSource;->values()[Lcom/hotstar/ui/model/widget/PlayerWidget$AudioSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9
    sget-object v4, Lcom/hotstar/ui/model/widget/PlayerWidget$AudioSource;->AUDIO_SOURCE_BACKEND:Lcom/hotstar/ui/model/widget/PlayerWidget$AudioSource;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lcom/hotstar/bff/models/widget/j$a;->d:[I

    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentType;->values()[Lcom/hotstar/ui/model/widget/PlayerWidget$ContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    sget-object v4, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentType;->KEY_MOMENT:Lcom/hotstar/ui/model/widget/PlayerWidget$ContentType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentType;->SPORT_LIVE:Lcom/hotstar/ui/model/widget/PlayerWidget$ContentType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lcom/hotstar/bff/models/widget/j$a;->e:[I

    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$CTA$CTAType;->values()[Lcom/hotstar/ui/model/widget/PlayerWidget$CTA$CTAType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v4, Lcom/hotstar/ui/model/widget/PlayerWidget$CTA$CTAType;->GO_LIVE:Lcom/hotstar/ui/model/widget/PlayerWidget$CTA$CTAType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v4, Lcom/hotstar/ui/model/widget/PlayerWidget$CTA$CTAType;->GO_BACK:Lcom/hotstar/ui/model/widget/PlayerWidget$CTA$CTAType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Lcom/hotstar/ui/model/widget/PlayerWidget$CTA$CTAType;->GO_DEFAULT:Lcom/hotstar/ui/model/widget/PlayerWidget$CTA$CTAType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    sput-object v0, Lcom/hotstar/bff/models/widget/j$a;->f:[I

    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams$DataCase;->values()[Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams$DataCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_f
    sget-object v3, Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams$DataCase;->URL_PARAMS:Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams$DataCase;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v3, Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams$DataCase;->CHANNEL_PARAMS:Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams$DataCase;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    sput-object v0, Lcom/hotstar/bff/models/widget/j$a;->g:[I

    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimerIntervention$DataCase;->values()[Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimerIntervention$DataCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_11
    sget-object v3, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimerIntervention$DataCase;->ACTION:Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimerIntervention$DataCase;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v1, Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimerIntervention$DataCase;->INTERVENTION:Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimerIntervention$DataCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    sput-object v0, Lcom/hotstar/bff/models/widget/j$a;->h:[I

    return-void
.end method
